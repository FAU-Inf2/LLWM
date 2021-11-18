/**
 * @file	branch-based/src/lib/BranchBased_Embedding.cpp
 * @author	Alexander Dietsch (alexander.dietsch@fau.de)
 * @date	May 2020
 * @brief This file contains the main embedding process
 */

#include <iostream>
#include <vector>
#include <random>

#include "BasicBlockSelector.h"
#include "BranchBased_Embedding.h"
#include "CFG.h"
#include "Config.h"
#include "RandomSelection.h"

#include "llvm/IR/Dominators.h"
#include "llvm/Support/raw_ostream.h"

static std::mt19937 *generator;
static BranchBased::Config *config;
static size_t random_func() {
	return (*generator)();
}

char BranchBased_Embedding::ID = 0;

bool BranchBased_Embedding::doInitialization(Module &M) {
	_size_t_ty = IntegerType::get(M.getContext(), sizeof(size_t) * 8);
	_hash_func_ty = FunctionType::get(_size_t_ty, {_size_t_ty, _size_t_ty}, false);

	_fingerprint_int = M.getGlobalVariable("__fingerprint_integer");
	if(!_fingerprint_int) {
		_fingerprint_int = new GlobalVariable(M, _size_t_ty, true, GlobalValue::ExternalLinkage, nullptr, "__fingerprint_integer");
		_fingerprint_int->setDSOLocal(true);
		_fingerprint_int->setAlignment(sizeof(size_t));
	} else {
		errs() << "WARNING: Already found the fingerprint integer __fingerprint_integer. Is it the same?\n";
	}
	
	_hash_func = M.getFunction("__branch_hash_function");
	if(!_hash_func) {
		_hash_func = Function::Create(_hash_func_ty, GlobalValue::ExternalLinkage, 0, "__branch_hash_function", &M);
		_hash_func->setDSOLocal(true);
	} else {
		errs() << "WARNING: Already found the hash function __branch_hash_function. Is it the same?\n";
	}
	config = new BranchBased::Config();
	if(FILE *file = fopen("/tmp/branch_watermark_config.cfg", "r")) {
		fclose(file);
		config->Load_config("/tmp/branch_watermark_config.cfg");
	} else {
		config->Load_config("./branch_watermark_config.cfg");
	}
	
	generator = new std::mt19937(std::stoul(config->Get_value("seed")));
	return false;
}


bool BranchBased_Embedding::runOnFunction(Function &F) {
	//std::cerr << F.getName().str() << std::endl;
	/*if(F.getName().str() != "ct_init") {
		return false;
	}*/
	BasicBlockSelector selector(F, random_func, std::stoll(config->Get_value("max_additional_blocks")), "true" == config->Get_value("deep_analysis"), _safe);
	
	if(selector.Get_block_to_info().size() == 0) {
		return false;
	}

	// Results of invoke calls are only valid if the invoke returns regularely
	// Introduce phi-nodes to replace all usages of the invoke results such that we can garantuee that the invoke call always dominates its uses
	for(BasicBlock &B : F) {
		if(isa<InvokeInst>(B.getTerminator())) {
			InvokeInst *invoke = cast<InvokeInst>(B.getTerminator());
			if(!invoke->use_empty()) {
				BasicBlock *dest = invoke->getNormalDest();
				PHINode *phi = PHINode::Create(invoke->getType(), 0, "", dest->getFirstNonPHI());
				invoke->replaceAllUsesWith(phi);
				phi->addIncoming(invoke, &B);
			}
		}
	}

	JumpValCalculator::Calculate(selector.Get_root_level() , __branch_hash_function, __fingerprint_integer, random_func);

	std::unordered_map<size_t, bool> value_used;
	std::vector<std::vector<size_t>> all_jump_vals;
	all_jump_vals.reserve(selector.Get_block_to_info().size());
	// Calculate all occuring jump values
	size_t index = 0;
	size_t max_total_jump_size = Calculate_all_jump_vals(selector.Get_root_level(), all_jump_vals, index, value_used);
	
	// May need to fill our table with random elements
	for(size_t i = value_used.size(); i < max_total_jump_size; i+=2) {
		size_t random_val;
		do {
			random_val = random_func();
		} while(value_used.find(random_val) != value_used.end() || value_used.find(random_val + 1) != value_used.end());
		value_used[random_val] = false;
		value_used[random_val + 1] = false;
		all_jump_vals.emplace_back(std::vector<size_t>({random_val, random_val + 1}));
	}
	// Load first jump val
	Value *jump_val = new LoadInst(_size_t_ty, _fingerprint_int, "", &(*F.getEntryBlock().getFirstInsertionPt()));
	index = 0;
	Embed_level(selector.Get_root_level(), all_jump_vals, index, value_used, jump_val);
	return true;
}

size_t BranchBased_Embedding::Calculate_all_jump_vals(SelectionLevel &level, std::vector<std::vector<size_t>> &all_jump_vals, size_t &index, std::unordered_map<size_t, bool> &value_used) {
	size_t max_total_jump_size = 0;
	for(SelectionInformation &info : level.information) {
		all_jump_vals.emplace_back();
		std::vector<size_t> &cur_vec = all_jump_vals[index];
		++index;
		BasicBlock *block = info.block;
		const size_t this_total_jump_size = info.successors.size() + block->getTerminator()->getNumSuccessors();
		if(max_total_jump_size < this_total_jump_size) {
			max_total_jump_size = this_total_jump_size;;
		}
		size_t jump_val = info.jump_val;
		cur_vec.push_back(jump_val);
		value_used[jump_val] = false;
		++jump_val;

		Instruction *term = block->getTerminator();
		if(isa<BranchInst>(term)) {
			BranchInst *branch = cast<BranchInst>(term);
			if(branch->isConditional()) {
				value_used[jump_val] = false;
				cur_vec.push_back(jump_val);
			}
		} else if(isa<SwitchInst>(term)) {
			SwitchInst *swit = cast<SwitchInst>(term);
			cur_vec.reserve(swit->getNumCases() + 1);
			for(size_t end_jump_val = jump_val + swit->getNumCases(); jump_val < end_jump_val; ++jump_val) {
				cur_vec.push_back(jump_val);
				value_used[jump_val] = false;
			}
		} else {
			assert(false && "Invalid block selected");
		}
	}
	for(SelectionLevel &child_level : level.children) {
		const size_t child_max_total_jump_size = Calculate_all_jump_vals(child_level, all_jump_vals, index, value_used);
		if(max_total_jump_size < child_max_total_jump_size) {
			max_total_jump_size = child_max_total_jump_size;
		}
	}
	return max_total_jump_size;
}

void BranchBased_Embedding::Embed_level(SelectionLevel &level, std::vector<std::vector<size_t>> &all_jump_vals, size_t &index, std::unordered_map<size_t, bool> &value_used, Value *last_jump_val) {
	for(SelectionInformation &info : level.information) {
		last_jump_val = Embed_block(info, all_jump_vals, index, value_used, last_jump_val);
		++index;
	}
	for(SelectionLevel &child_level : level.children) {
		Embed_level(child_level, all_jump_vals, index, value_used, last_jump_val);
	}
}

Value *BranchBased_Embedding::Embed_block(SelectionInformation &info, std::vector<std::vector<size_t>> &all_jump_vals, size_t &index, std::unordered_map<size_t, bool> &value_used, Value *last_jump_val) {
	BranchBased::RandomSelection *random_sel = BranchBased::RandomSelection::Instance();
	const size_t all_jump_vals_size = all_jump_vals.size();
	random_sel->Clear();
	random_sel->Select(index);
	random_sel->Generate_with_shuffle(all_jump_vals_size - 1, all_jump_vals_size, random_func, false);
	// Mark the required jump vals as already used
	for(size_t i : all_jump_vals[index]) {
		value_used[i] = true;
	}

	Instruction *term = info.block->getTerminator();
	size_t jump_val_chosen = 0;
	const size_t jump_val_needed = info.successors.size() + term->getNumSuccessors();
	size_t insert_original = random_func() % (info.successors.size() + 1);
	RandomSelection::iterator random_it = ++random_sel->begin();
	std::unordered_set<BasicBlock *>::iterator to_add = info.successors.begin();
	std::unordered_set<BasicBlock *>::iterator to_add_end = info.successors.end();
	

	last_jump_val = CallInst::Create(_hash_func_ty, _hash_func, { ConstantInt::get(_size_t_ty, info.branch_val), last_jump_val}, "", term);
	Value *mod_jump_val;
	BasicBlock *insert_at = info.block;
	if(isa<BranchInst>(term)) {
		BranchInst *branch = cast<BranchInst>(term);
		if(branch->isUnconditional()) {
			mod_jump_val = last_jump_val;
		} else {
			Value *zext_cond;
			if(CastInst::castIsValid(Instruction::ZExt, branch->getCondition(), _size_t_ty)) {
				zext_cond = new ZExtInst(branch->getCondition(), _size_t_ty, "", term);
			} else {
				zext_cond = branch->getCondition();
			}
			mod_jump_val = BinaryOperator::Create(Instruction::Add, last_jump_val, zext_cond, "", term);
		}
	} else {
		PHINode *phi = PHINode::Create(_size_t_ty, term->getNumSuccessors(), "", insert_at);
		mod_jump_val = BinaryOperator::Create(Instruction::Add, last_jump_val, phi, "", insert_at);
		insert_at = insert_at->splitBasicBlock(phi);
		*(--info.block->end())->eraseFromParent();
	}
	
	// we need to add to the phinodes because compiler says so, even though the phi nodes are already covered
	BasicBlock *def_block;
	if(insert_original == 0) {
		def_block = term->getSuccessor(0);
		for(PHINode &phi : def_block->phis()) {
			phi.addIncoming(phi.getIncomingValueForBlock(info.block), insert_at);
		}
	} else {
		def_block = *to_add;
		for(PHINode &phi : def_block->phis()) {
			phi.addIncoming(UndefValue::get(phi.getType()), insert_at);
		}
	}
	SwitchInst *sw_inst = SwitchInst::Create(mod_jump_val, def_block, jump_val_needed, insert_at);
	while(jump_val_chosen < insert_original) {
		jump_val_chosen += Insert(insert_at, sw_inst, to_add, to_add_end, all_jump_vals[*random_it], value_used);
		++random_it;
	}
	{
		if(isa<SwitchInst>(term)) {
			SwitchInst *sw = cast<SwitchInst>(term);
			PHINode *phi = &cast<PHINode>(*insert_at->begin());
			for(size_t i = 0, end_i = sw->getNumSuccessors(); i < end_i; ++i) {
				BasicBlock *tgt_block = sw->getSuccessor(i);
				// Since we replaced the terminator before splitting the block earlier, we now need to fix the phis
				tgt_block->replacePhiUsesWith(info.block, insert_at);
				BasicBlock *new_block = BasicBlock::Create(tgt_block->getContext(), "", tgt_block->getParent());
				sw->setSuccessor(i, new_block);
				BranchInst::Create(insert_at, new_block);
				phi->addIncoming(ConstantInt::get(_size_t_ty, i), new_block);
				sw_inst->addCase(ConstantInt::get(_size_t_ty, info.jump_val + i), tgt_block);
			}
		} else {
			BranchInst *branch = cast<BranchInst>(term);
			if(branch->isConditional()) {
				sw_inst->addCase(ConstantInt::get(_size_t_ty, info.jump_val), branch->getSuccessor(1));
				sw_inst->addCase(ConstantInt::get(_size_t_ty, info.jump_val + 1), branch->getSuccessor(0));
			} else {
				sw_inst->addCase(ConstantInt::get(_size_t_ty, info.jump_val), branch->getSuccessor(0));
			}
		}
		for(size_t i : all_jump_vals[index]) {
			value_used[i] = true;
		}
		jump_val_chosen += term->getNumSuccessors();
	}
	while(jump_val_chosen < jump_val_needed) {
		jump_val_chosen += Insert(insert_at, sw_inst, to_add, to_add_end, all_jump_vals[*random_it], value_used);
		++random_it;
	}

	// clean up
	for(RandomSelection::iterator random_it2 = random_sel->begin(); random_it2 != random_it; ++random_it2) {
		for(size_t i : all_jump_vals[*random_it2]) {
			value_used[i] = false;
		}
	}
	if(isa<BranchInst>(term)) {
		term->eraseFromParent();
	}
	return last_jump_val;
}

size_t BranchBased_Embedding::Insert(BasicBlock *from, SwitchInst *sw_inst, std::unordered_set<BasicBlock *>::iterator &to_it, std::unordered_set<BasicBlock *>::iterator &end_it,
				std::vector<size_t> &jump_vals, std::unordered_map<size_t, bool> &value_used) {

	size_t values_added = 0;
	for(size_t i : jump_vals) {
		if(value_used[i]) continue;
		++values_added;
		value_used[i] = true;
		BasicBlock *to = *to_it;
		sw_inst->addCase(ConstantInt::get(_size_t_ty, i), to);
		for(PHINode &phi : to->phis()) {
			phi.addIncoming(UndefValue::get(phi.getType()), from);
		}
		if(++to_it == end_it) return values_added;
	}
	return values_added;
}

bool BranchBased_Embedding::doFinalization(Module &M) {
	delete generator;
	delete config;
	return false;
}

static RegisterPass<BranchBased_Embedding>
branch_embedding("branch-watermark", "integrates a watermark based on branching",
		true, false);
