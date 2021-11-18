#include "llvm/Pass.h"
#include "llvm/IR/CFG.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/BasicBlock.h"
#include "llvm/IR/Instructions.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Analysis/LoopInfo.h"
#include "llvm/Support/CommandLine.h"
#include "llvm/IR/PatternMatch.h"
#include <string>
#include <iostream>
#include <sstream>
#include <stdio.h>
#include <set>
#include <map>




#define CTRL_FUNCTION_NAME "controle"
#define NO_CONFLICT 34507

using namespace llvm;

static cl::opt<int> npreds("num_preds",cl::desc("Number of Predicates that should be considered"),cl::value_desc("Preds"));
static cl::opt<int> maxdepth("max_depth",cl::desc("Max depth of loops that should be considered"),cl::value_desc("Depth"));

namespace {

 struct CustomPass : public ModulePass {
 	static char ID;
 	CustomPass() : ModulePass(ID){}
 	
 	//add LoopInfoPass as required
 	void getAnalysisUsage(AnalysisUsage &AU) const{
 		AU.addRequired<LoopInfoWrapperPass>();
 	}
 	
 	
 	
 	//select every BB from the program that contains at least 2 integer values and is not located inside a deep loop
 	std::vector<BasicBlock *> collectBasicBlocks(Module &M){
 		std::vector<BasicBlock *> vec;
 		//iterate Module
 		for(Function &F:M){
 			
 			//skip over external functions
 			if(F.isDeclaration()){
 				continue;
 			}
 			
 			//get Loopinfo
			LoopInfo &LI = getAnalysis<LoopInfoWrapperPass>(F).getLoopInfo();
			
 			for(BasicBlock &bb: F){
 				int numCandidates=0;
 				bool flag=false;
 				for(Loop *L:LI){
 							
 				//skip over loops that are less than the max tolerated depth
 				if(L->getLoopDepth()<=maxdepth){
 					continue;
 					}
 								
 				if(L->contains(&bb)){
 					flag=true;
 					break;
 					}
 				}
 				if(flag){
 					continue;
 				}
 			
 				for(Instruction &i: bb){
 					
 					//search load inst
 					LoadInst *linst = dyn_cast<LoadInst>(&i);
 					if(linst){
 						//errs()<<i<<"\n";
 						Value* v=linst;
 						
 						if(v->getType()->isIntegerTy()){
 							IntegerType *ity=dyn_cast<IntegerType>(v->getType());
 							//filter chars and bools
 							if(ity->getBitWidth()>8){
 								numCandidates++;
 							}
 						}
 					}
 					
 					//search store inst
 					StoreInst *inst = dyn_cast<StoreInst>(&i);
 					if(inst){
 						//errs()<<i<<"\n";
 						Value* v=inst->getValueOperand();
 						
 						if(v->getType()->isIntegerTy()){
 							IntegerType *ity=dyn_cast<IntegerType>(v->getType());
 							//filter chars and bools
 							if(ity->getBitWidth()>8){
 								numCandidates++;
 							}
 						}
 					}
 					//check as part of binary instructions
 					BinaryOperator *binst = dyn_cast<BinaryOperator>(&i);
 					if(binst){
 						//errs()<<i<<"\n";
 						Value* v=binst->getOperand(0);
 					
 						if(v->getType()->isIntegerTy()){
 							IntegerType *ity=dyn_cast<IntegerType>(v->getType());
 							if(ity->getBitWidth()>8){
 								numCandidates++;
 							}
 						}
 						
 						v=binst->getOperand(1);
 						
 						if(v->getType()->isIntegerTy()){
 							IntegerType *ity=dyn_cast<IntegerType>(v->getType());
 							if(ity->getBitWidth()>8){
 								numCandidates++;
 							}
 						}
 					}
 					
 				}
 				
 				if(numCandidates>1){
 					vec.push_back(&bb);
 				}
 			}
 		}
 		return vec;
 	}
 	
 	
 	//applies a linear function to given integer value by creating necessary instructions at tail
 	//if argument i is set the function is also applied to that value and i is updated
 	Value * generateNoise(Value * val,Instruction *tail,int * i=nullptr){
 		LLVMContext &context=tail->getParent()->getContext();
 		int factor=rand()%11-5;
 		int offset=rand()%11-5;
 		if(i!=nullptr){
 			int value=*i;
 			if(factor>1||factor<1){
 				value=factor*value;
 			}
 			*i=value+offset;
 		}
 		Value *curVal=val;
 		//handle potential type conflicts
 		if(curVal->getType()->getPrimitiveSizeInBits()!=32){
 			//TODO care about sign
 			if(curVal->getType()->getPrimitiveSizeInBits()>32){
 				curVal=CastInst::Create(CastInst::Trunc,curVal,Type::getInt32Ty(context),"",tail);
 			}
 			else{
 				curVal=CastInst::Create(CastInst::SExt,curVal,Type::getInt32Ty(context),"",tail);
 			}
 		}
 		
 		if(factor>1||factor<-1){
 			curVal=BinaryOperator::Create(Instruction::Mul,curVal,ConstantInt::get(Type::getInt32Ty(context),factor),"",tail);
 		}
 		if(offset!=0){
 			curVal=BinaryOperator::Create(Instruction::Add,curVal,ConstantInt::get(Type::getInt32Ty(context),offset),"",tail);
 		}
 		return curVal;
 	}
 	
 	//insert condition 7x²-1 -y²=|= 0
 	void insertOP1(BasicBlock *bb,Value * x,Value * y,bool inverted){
 		Instruction * tail=bb->getTerminator();
 		LLVMContext &context=bb->getContext();
 		//generate noise
 		x=generateNoise(x,tail);
 		y=generateNoise(y,tail);
 		//arg1
 		BinaryOperator * square = BinaryOperator::Create(Instruction::Mul,x,x,"",tail);
 		BinaryOperator * mul = BinaryOperator::Create(Instruction::Mul,square,ConstantInt::get(Type::getInt32Ty(context),7),"",tail);
 		BinaryOperator * sub = BinaryOperator::Create(Instruction::Sub,mul,ConstantInt::get(Type::getInt32Ty(context),1),"",tail);
 		//add a random factor to create some difference between opaque preds
 		BinaryOperator * cmpVal1=sub;
 		
 		//arg 2
 		BinaryOperator * square2 = BinaryOperator::Create(Instruction::Mul,y,y,"",tail);
 		BinaryOperator * cmpVal2;
 		cmpVal2=square2;
 		
 		Value * cmpVal=BinaryOperator::Create(Instruction::Sub,cmpVal1,cmpVal2,"",tail);
 ;
 		//cmp instruction
 		ICmpInst *icmp;
 		
 		int compconst=0;
 		cmpVal=generateNoise(cmpVal,tail,&compconst);
 		Value *compConst=ConstantInt::get(Type::getInt32Ty(context),compconst);
 		
 		if(!inverted){
 			icmp=new ICmpInst(tail,CmpInst::Predicate::ICMP_NE,cmpVal,compConst);
 		}
 		else{
 			icmp=new ICmpInst(tail,CmpInst::Predicate::ICMP_EQ,cmpVal,compConst);
 		}
 		BasicBlock * destination=tail->getSuccessor(0);
 		BranchInst::Create(destination,destination,icmp,tail);
 		
 		tail->eraseFromParent();
 		return;
 	}
 	
 	//insert condition (x²-x) % 2 == 0
 	void insertOP2(BasicBlock *bb,Value * x,bool inverted){
 		Instruction * tail=bb->getTerminator();
 		LLVMContext &context=bb->getContext();
 		//generate Noise
 		x=generateNoise(x,tail);
 		
 		BinaryOperator * square = BinaryOperator::Create(Instruction::Mul,x,x,"",tail);
 		BinaryOperator * sub = BinaryOperator::Create(Instruction::Sub,square,x,"",tail);
 		BinaryOperator * mod = BinaryOperator::Create(Instruction::SRem,sub,ConstantInt::get(Type::getInt32Ty(context),2),"",tail);
 		//cmp instruction
 		ICmpInst *icmp;
 		Value * cmpVal=mod;
 		int compconst=0;
 		cmpVal=generateNoise(cmpVal,tail,&compconst);
 		if(!inverted){
 			icmp=new ICmpInst(tail,CmpInst::Predicate::ICMP_EQ,cmpVal,ConstantInt::get(Type::getInt32Ty(context),compconst));
 		}
 		else{
 			icmp=new ICmpInst(tail,CmpInst::Predicate::ICMP_NE,cmpVal,ConstantInt::get(Type::getInt32Ty(context),compconst));
 		}
 		BasicBlock * destination=tail->getSuccessor(0);
 		BranchInst::Create(destination,destination,icmp,tail);
 		
 		tail->eraseFromParent();
 		return;
 	}
 	
 	//insert x²+y²-2*x*y!=-1 
 	void insertOP3(BasicBlock *bb,Value * x,Value * y,bool inverted){
 		Instruction * tail=bb->getTerminator();
 		LLVMContext &context=bb->getContext();
 		//generate noise
 		x=generateNoise(x,tail);
 		y=generateNoise(y,tail);
 		
 		BinaryOperator * square1 = BinaryOperator::Create(Instruction::Mul,x,x,"",tail);
 		BinaryOperator * square2 = BinaryOperator::Create(Instruction::Mul,y,y,"",tail);
 		BinaryOperator * add = BinaryOperator::Create(Instruction::Add,square1,square2,"",tail);
 		
 		BinaryOperator * cmpVal1= add;
 		
 		BinaryOperator * mul1 = BinaryOperator::Create(Instruction::Mul,x,y,"",tail);
 		BinaryOperator * mul2 = BinaryOperator::Create(Instruction::Mul,mul1,ConstantInt::get(Type::getInt32Ty(context),2),"",tail);
 		
 		BinaryOperator * cmpVal2= mul2;
 		
 		//cmp instruction
 		Value * cmpVal = BinaryOperator::Create(Instruction::Sub,cmpVal1,cmpVal2,"",tail);
 		int compConst=-1;
 		cmpVal=generateNoise(cmpVal,tail,&compConst);
 		
 		ICmpInst *icmp;
 		if(!inverted){
 			icmp=new ICmpInst(tail,CmpInst::Predicate::ICMP_NE,cmpVal,ConstantInt::get(Type::getInt32Ty(context),compConst));
 		}
 		else{
 			icmp=new ICmpInst(tail,CmpInst::Predicate::ICMP_EQ,cmpVal,ConstantInt::get(Type::getInt32Ty(context),compConst));
 		}
 		BasicBlock * destination=tail->getSuccessor(0);
 		BranchInst::Create(destination,destination,icmp,tail);
 		
 		tail->eraseFromParent();
 		return;
 	}
 	
 	//insert x² -34y² =|= 1
 	void insertOP4(BasicBlock *bb,Value *x,Value * y,bool inverted){
 		Instruction * tail=bb->getTerminator();
 		LLVMContext &context=bb->getContext();
 		//generate noise
 		x=generateNoise(x,tail);
 		y=generateNoise(y,tail);
 		
 		BinaryOperator * square1 = BinaryOperator::Create(Instruction::Mul,x,x,"",tail);
 		BinaryOperator * square2 = BinaryOperator::Create(Instruction::Mul,y,y,"",tail);
 		BinaryOperator * mul = BinaryOperator::Create(Instruction::Mul,square2,ConstantInt::get(Type::getInt32Ty(context),34),"",tail);
 		BinaryOperator * sub = BinaryOperator::Create(Instruction::Sub,square1,mul,"",tail);
 		
 		BinaryOperator * cmpVal1= sub;
 		
 		int compConst=1;
 		Value *cmpVal=generateNoise(cmpVal1,tail,&compConst);
 		
 		ConstantInt * cmpVal2 =ConstantInt::get(Type::getInt32Ty(context),compConst);
 		ICmpInst *icmp;
 		if(!inverted){
 			icmp=new ICmpInst(tail,CmpInst::Predicate::ICMP_NE,cmpVal,cmpVal2);
 		}
 		else{
 			icmp=new ICmpInst(tail,CmpInst::Predicate::ICMP_EQ,cmpVal,cmpVal2);
 		}
 		BasicBlock * destination=tail->getSuccessor(0);
 		BranchInst::Create(destination,destination,icmp,tail);
 		
 		tail->eraseFromParent();
 		return;
 	}
 	
 	//insert x^n +y^n -z^n =|= 0 
 	void insertOPFermat(BasicBlock *bb,Value *x,Value * y,Value *z,bool inverted){
 		Instruction * tail=bb->getTerminator();
 		LLVMContext &context=bb->getContext();
 		//generate noise
 		x=generateNoise(x,tail);
 		y=generateNoise(y,tail);
 		z=generateNoise(z,tail);
 		
 		//choose n from 4,6 or 8
 		int n=(rand()%3+2)*2;
 		
 		//put x,y and z to the power n
 		BinaryOperator *xfinal;
 		BinaryOperator *yfinal;
 		BinaryOperator *zfinal;
 		
 		BinaryOperator * x2 = BinaryOperator::Create(Instruction::Mul,x,x,"",tail);
 		BinaryOperator * x4 = BinaryOperator::Create(Instruction::Mul,x2,x2,"",tail);
 		if(n==6){
 			xfinal=BinaryOperator::Create(Instruction::Mul,x4,x2,"",tail);
 		}
 		else if(n==8){
 			xfinal=BinaryOperator::Create(Instruction::Mul,x4,x4,"",tail);
 		}
 		else{
 			xfinal=x4;
 		}
 		BinaryOperator * y2 = BinaryOperator::Create(Instruction::Mul,y,y,"",tail);
 		BinaryOperator * y4 = BinaryOperator::Create(Instruction::Mul,y2,y2,"",tail);
 		if(n==6){
 			yfinal=BinaryOperator::Create(Instruction::Mul,y4,y2,"",tail);
 		}
 		else if(n==8){
 			yfinal=BinaryOperator::Create(Instruction::Mul,y4,y4,"",tail);
 		}
 		else{
 			yfinal=y4;
 		}
 		BinaryOperator * z2 = BinaryOperator::Create(Instruction::Mul,z,z,"",tail);
 		BinaryOperator * z4 = BinaryOperator::Create(Instruction::Mul,z2,z2,"",tail);
 		if(n==6){
 			zfinal=BinaryOperator::Create(Instruction::Mul,z4,z2,"",tail);
 		}
 		else if(n==8){
 			zfinal=BinaryOperator::Create(Instruction::Mul,z4,z4,"",tail);
 		}
 		else{
 			zfinal=z4;
 		}
 		
 		//add x and y parts, sub z part
 		BinaryOperator * add = BinaryOperator::Create(Instruction::Add,xfinal,yfinal,"",tail);
 		Value * cmpVal = BinaryOperator::Create(Instruction::Sub,add,zfinal,"",tail);
 		
 		int compconst=0;
 		cmpVal=generateNoise(cmpVal,tail,&compconst);
 		
 		ICmpInst *icmp;
 		if(!inverted){
 			icmp=new ICmpInst(tail,CmpInst::Predicate::ICMP_EQ,cmpVal,ConstantInt::get(Type::getInt32Ty(context),compconst));
 		}
 		else{
 			icmp=new ICmpInst(tail,CmpInst::Predicate::ICMP_NE,cmpVal,ConstantInt::get(Type::getInt32Ty(context),compconst));
 		}
 		BasicBlock * destination=tail->getSuccessor(0);
 		BranchInst::Create(destination,destination,icmp,tail);
 	
 		tail->eraseFromParent();
 		return;
 	}
 	//inserts a BasicBlock after instruction inst with a newly created opaque predicate according to predNr involving param1 and sometimes param2
 	BasicBlock * insertOpaqueBranchAfter(Instruction *inst, Value *param1, Value *param2,Value *param3, int predNr){
 		
 		BasicBlock * bb=inst->getParent();
 		
 		//Navigate iterator to insruction after inst
 		BasicBlock::iterator bbi;
 		for(bbi=bb->begin();bbi!=bb->end();++bbi){
 			if(&(*bbi)==inst){
 				bbi++;
 				break;
 			}
 		}
 		
 		//splitBasic Block at iterator position
 		//prevent the generation of degenerate blocks if at all possible
 		if(isa<BranchInst>(*bbi)){
 			errs()<<"Detected possible Degenerate Block\n";
 			if(!isa<LoadInst>(inst)){
 				bbi--;
 			}
 		}
 		BasicBlock * newBB=bb->splitBasicBlock(bbi);
 		
 		//insert the selected op
 		bool inverted=bool(rand()%2);
 		switch(predNr){
 			case 0: insertOP1(bb,param1,param2,inverted);
 				break;
 			case 1: insertOP2(bb,param1,inverted);
 				break;
 			case 2: insertOP3(bb,param1,param2,inverted);
 				break;
 			case 3: insertOP4(bb,param1,param2,inverted);
 				break;
 			case 4: insertOPFermat(bb,param1,param2,param3,inverted);
 				break;
 		}
 		
 		//create a new dummy Block that is never executed
 		Function * fun=bb->getParent();
 		BasicBlock *dummyBB=BasicBlock::Create(fun->getContext(),"",fun,newBB);
 		//Check return Value of Function and return null value for that type
 		Type * retType=fun->getReturnType();
 		if(!retType->isVoidTy()){
 			Constant * retVal=Constant::getNullValue(retType);
 			ReturnInst::Create(fun->getContext(),retVal,dummyBB);
 		}
 		else{
 			ReturnInst::Create(fun->getContext(),dummyBB);
 		}
 		
 		
 		//fix linking
 		if(!inverted){
 			bb->getTerminator()->setSuccessor(0,newBB);
 			bb->getTerminator()->setSuccessor(1,dummyBB);
 		}
 		else{
 			bb->getTerminator()->setSuccessor(1,newBB);
 			bb->getTerminator()->setSuccessor(0,dummyBB);
 		}
 		
 		//debug purposes
 		errs()<<"original BB: "<<*bb<<"\n";
 		errs()<<"dummy BB: "<<*dummyBB<<"\n";
 		errs()<<"new BB: "<<*newBB<<"\n";
 		
 		return newBB;
 	}
 	
 	//inserts the predicate indicated by predNum in BasicBlock bb
 	void insertPredInBB(BasicBlock *bb, int predNum){
 		//traverse bb to find location for insertion
 		
		std::vector<std::tuple<Value *,Instruction *> > valsAndInsts;
 		
 		for(Instruction &i: *bb){
 					
 			//search load inst
 			LoadInst *linst = dyn_cast<LoadInst>(&i);
 			if(linst){		
 				Value* v=linst;		
 				if(v->getType()->isIntegerTy()){
 					IntegerType *ity=dyn_cast<IntegerType>(v->getType());
 					//filter chars and bools
 					if(ity->getBitWidth()>8){
 						std::tuple<Value *,Instruction *> tpl=std::make_tuple(v,&i);
 						valsAndInsts.push_back(tpl);
 					}
 				}
 			}		
 			//search store inst
 			StoreInst *inst = dyn_cast<StoreInst>(&i);
 			if(inst){
 					Value* v=inst->getValueOperand();
 					if(v->getType()->isIntegerTy()){
 						IntegerType *ity=dyn_cast<IntegerType>(v->getType());
 						//filter chars and bools
 						if(ity->getBitWidth()>8){
 							std::tuple<Value *,Instruction *> tpl=std::make_tuple(v,&i);
 							valsAndInsts.push_back(tpl);
 						}
 					}
 				}
 			//check as part of binary instructions
 			BinaryOperator *binst = dyn_cast<BinaryOperator>(&i);
 			if(binst){
 				Value* v=binst->getOperand(0);
 				if(v->getType()->isIntegerTy()){
 					IntegerType *ity=dyn_cast<IntegerType>(v->getType());
 					if(ity->getBitWidth()>8){
 						std::tuple<Value *,Instruction *> tpl=std::make_tuple(v,&i);
 						valsAndInsts.push_back(tpl);
 					}
 				}
 				v=binst->getOperand(1);
 				if(v->getType()->isIntegerTy()){
 					IntegerType *ity=dyn_cast<IntegerType>(v->getType());
 					if(ity->getBitWidth()>8){
 						std::tuple<Value *,Instruction *> tpl=std::make_tuple(v,&i);
 						valsAndInsts.push_back(tpl);
 					}
 				}
 			}
 		}
 				
 		//select 2 parameters from the block	
 		int index1=rand()%valsAndInsts.size();
 		int index2=rand()%valsAndInsts.size();
 		int index3=rand()%valsAndInsts.size();
 		Value * param1=std::get<0>(valsAndInsts.at(index1));
 		Value * param2=std::get<0>(valsAndInsts.at(index2));
 		Value * param3=std::get<0>(valsAndInsts.at(index3));
 		//the instruction after which the insertion can happen is the latest between the two parameters
 		Instruction * insertInst=index1>index2?std::get<1>(valsAndInsts.at(index1)):std::get<1>(valsAndInsts.at(index2));
 		if(predNum==4){
 			if(index3>index1 && index3>index2){
 				insertInst=std::get<1>(valsAndInsts.at(index3));
 			}
 		}
 		//insert new bb guarded by opaque pred at instruction
 		BasicBlock *newBB=insertOpaqueBranchAfter(insertInst,param1,param2,param3,predNum);
 		
 		if(newBB==nullptr){
 			errs()<<"New Basic Block could not be created\n";
 		}
 		return;
 	}
 	
 	
	
 	bool runOnModule(Module &M) override {
 		
 		if(npreds<=0){
 			errs()<<"npreds must be larger than 0\n";
 			return false;
 		}
 	
 		//get Block List
 		std::vector<BasicBlock *> possibleBlocks=collectBasicBlocks(M);
 		errs()<<"found "<<possibleBlocks.size()<<" points\n";
 		
 		if(possibleBlocks.size()<npreds){
 			errs()<<"Too few candidates found in program\n";
 			npreds=possibleBlocks.size();
 			if(possibleBlocks.size()==0){
 				return false;
 			}
 		}
 		
 		srand(time(0));
 		std::vector<BasicBlock *> selectedBlocks;
 		//randomly select Blocks for insertion
 		while(selectedBlocks.size()<npreds){
 			int index=rand()%possibleBlocks.size();
 			BasicBlock * tmp=possibleBlocks.at(index);
 			possibleBlocks.erase(possibleBlocks.begin()+index);
 			selectedBlocks.push_back(tmp);
 		}
 		
 		//for each selected Block insert one opaque predicate
 		for(BasicBlock * bb:selectedBlocks){
 			int predNr=rand()%5;
 			insertPredInBB(bb,predNr);
 		}
 		
 		return true;
 		
 	}
 };

}



char CustomPass::ID=0;	//value not important
static RegisterPass<CustomPass> X("InsertOpaques", "Insert Opaque Predicates",false,false);

