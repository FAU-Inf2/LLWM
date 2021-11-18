#include "Config.h"
#include "waterRPG_embedding.h"
#include "llvm/IR/CallSite.h"
#include "llvm/IR/Instructions.h"

//#include <cstdio>
#include <fstream>
#include <iostream>
#include <map>
#include <vector>


using namespace WaterRPG;

char Embedding::ID = 0;
char Embedding::excpt_buf[1024];

Embedding::Embedding() : ModulePass(ID){
	_dummy_embedded = false;
	if(FILE *file = fopen("/tmp/waterRPG_config.cfg", "r")) {
		fclose(file);
		_config.Load_config("/tmp/waterRPG_config.cfg");
	} else {
		_config.Load_config("./waterRPG_config.cfg");
	}
	_call_graph = new CallGraph(_config.Get_value("callgraph"), _config.Get_value("objdump"));
	_call_graph->Reduce_graph(true, _config.Get_value("start_function"));
	_name_to_id = &_call_graph->Get_name_to_id();
}

Embedding::~Embedding() {
	delete _call_graph;
	delete _flow_redirection_builder;
}

bool Embedding::runOnModule(Module &M) {
	_id_to_entry.resize(_call_graph->Size());
	_def_comdat = nullptr;
	_def_addr_space = 0;
	_context = &M.getContext();
	_flow_var_type = IntegerType::get(*_context, 8*sizeof(size_t));
	_func_to_id.clear();
	_id_to_entry.resize(_call_graph->Size());

	bool call_graph_updated = false;
	bool ignore_missing_functions = (_config.Get_value("ignore_missing_functions") == "true");
	bool unsafe = (_config.Get_value("unsafe") == "true");


	// Function with id 0 is skipped
	size_t found_functions = 1;
	for(llvm::Function &f : M) {
		if(_name_to_id->find(f.getName().str()) == _name_to_id->end())
			continue;

		size_t id = _name_to_id->at(f.getName().str());
		// Make sure we actually can embed the watermark into the funtion
		if(f.getFunctionType()->isVarArg()) {
			snprintf(Embedding::excpt_buf, sizeof Embedding::excpt_buf, "Embedding::runOnModule: Function with variable arguments: %s", f.getName().str().c_str());
			throw std::invalid_argument(Embedding::excpt_buf);
		}

		// TODO Functions across multiple modules
		if(f.isDeclaration()) {
			if(!ignore_missing_functions) {
				snprintf(Embedding::excpt_buf, sizeof Embedding::excpt_buf, "Embedding::runOnModule: Function is defined in a different module: %s", f.getName().str().c_str());
				throw std::invalid_argument(Embedding::excpt_buf);
			} else {
				_call_graph->Eliminate_All_Edges(id);
				call_graph_updated = true;
				// preemptively remove a found function
				--found_functions;
			}
		}

		if(f.hasAddressTaken() && !unsafe) {
			snprintf(Embedding::excpt_buf, sizeof Embedding::excpt_buf, "Embedding::runOnModule: Function is indirectly called: %s", f.getName().str().c_str());
			throw std::invalid_argument(Embedding::excpt_buf);
		}

		if(f.hasFnAttribute(Attribute::Naked)) {
			snprintf(Embedding::excpt_buf, sizeof Embedding::excpt_buf, "Embedding::runOnModule: Function is naked: %s", f.getName().str().c_str());
			throw std::invalid_argument(Embedding::excpt_buf);
		}
		if(_id_to_entry[id].o_func != nullptr) {
			snprintf(Embedding::excpt_buf, sizeof Embedding::excpt_buf, "Embedding::runOnModule: Function found twice: %s", f.getName().str().c_str());
			throw std::invalid_argument(Embedding::excpt_buf);
		}

		if(found_functions == 1) {
			_def_comdat = f.getComdat();
			_def_addr_space = f.getAddressSpace();
		}
		_id_to_entry[id].o_func = &f;
		found_functions++;
	}
	if(call_graph_updated) {
		_call_graph->Reduce_graph(true, _config.Get_value("start_function"));
		_id_to_entry.clear();
		_id_to_entry.resize(_call_graph->Size());
		// update all ids
		for(llvm::Function &f : M) {
			if(_name_to_id->find(f.getName().str()) != _name_to_id->end()) {
				//std::cerr << "Found " << f.getName().str() << " at ID " << _name_to_id->at(f.getName().str()) << std::endl;
				_id_to_entry[_name_to_id->at(f.getName().str())].o_func = &f;
			}
		}
	}
	

	if(found_functions == 1 && _call_graph->Get_min_watermark_graph_size() <= 1)
		return false;
	
	// TODO Functions across multiple modules
	if(found_functions < _call_graph->Size()) {
		snprintf(Embedding::excpt_buf, sizeof Embedding::excpt_buf, "Embedding::runOnModule: Only found %zu out of %zu functions.", found_functions, _call_graph->Size());
		throw std::invalid_argument(Embedding::excpt_buf);
	}

	size_t sip_mode = 0;
	if(_config.Get_value("use_random") == "true") {
		sip_mode = 1;
	} 
	if(_config.Get_value("use_integer") == "true") {
		if(sip_mode != 0) {
			throw std::invalid_argument("Embedding::Embedding: Invalid config: More than one type of SIP generation selected.");
		}
		sip_mode = 2;
	} 
	if(_config.Get_value("use_sequence") == "true") {
		if(sip_mode != 0) {
			throw std::invalid_argument("Embedding::Embedding: Invalid config: More than one type of SIP generation selected.");
		}
		sip_mode = 3;
	}

	if(sip_mode == 0) {
		throw std::invalid_argument("Embedding::Embedding: Invalid config: No type of SIP generation selected.");
	}

	SIP *a;
	if(sip_mode == 1) {
		srand(std::stoul(_config.Get_value("random_seed")));
		a = new SIP(RPG::Get_perm_length(_call_graph->Size()), rand);
	} else if(sip_mode == 2) {
		unsigned int w = stoul(_config.Get_value("integer_watermark"));
		if(RPG::Get_graph_size(SIP::Get_perm_length(w)) < _call_graph->Get_min_watermark_graph_size()) {
			throw std::invalid_argument("Embedding::Embedding: Watermark integer too small for callgraph.");
		}
		a = new SIP((size_t) w);
	} else {
		const std::string &seq_watermark = _config.Get_value("sequence_watermark");
		const size_t seq_size = seq_watermark.size() - 1;
		std::vector<bool> seq(seq_size + 1, false);
		for(size_t i = 0; i <= seq_size; i++) {
			if(seq_watermark[i] == '1') {
				seq[seq_size - i] = true;
			} else if(seq_watermark[i] != '0') {
				throw std::invalid_argument("Embedding::Embedding: Invalid binary watermark sequence found.");
			}
		}
		a = new SIP(seq);
	}

	size_t c_val = (size_t) std::stoull(_config.Get_value("c_val"));
	size_t g_val = (size_t) std::stoull(_config.Get_value("g_val"));
	size_t h_val = (size_t) std::stoull(_config.Get_value("h_val"));

	const std::string &watermark_out = _config.Get_value("watermark_out");
	if(watermark_out != "") {
		std::ofstream watermark_file;
		watermark_file.exceptions(std::ifstream::badbit);
		watermark_file.open(watermark_out);
		if(!watermark_file.is_open())
			throw std::ios_base::failure("Embedding::Embedding: Could not open or create file to save watermark.");
		const std::vector<bool> &bits = a->Get_bits();
		for(size_t i = bits.size(); i > 0;) {
			i--;
			watermark_file << (bits[i] ? '1' : '0');
		}
		watermark_file << std::endl;
		watermark_file.close();
	}
	
	_flow_redirection_builder = new FlowRedirectionBuilder (CallRedirectionBuilder(*_call_graph, RPG(*a)), c_val, g_val, h_val);

	/*for(const WaterRPG::Function &func : _flow_redirection_builder->Get_functions()) {
		std::cerr << func.Get_ID() << ":" << std::endl;
		for(SectionType t : {SectionType::RETU, SectionType::XTRA, SectionType::PATH, SectionType::EXEC}) {
			for(const std::pair<size_t, std::pair<size_t, std::set<size_t>>> &p : func.Get_section(t)){
				std::cerr << p.first << " -> " << p.second.first << ": ";
				for(size_t i : p.second.second) {
					std::cerr << i << " ";
				}
				std::cerr << std::endl;
			}
		}
		std::cerr << std::endl;
	}*/


	const size_t num_all_functions = _flow_redirection_builder->Get_functions().size();

	// Make space for dummy functions
	_id_to_entry.resize(num_all_functions);
	for(size_t i = 1; i < num_all_functions; i++) {
		Create_watermarked_function(M, i);
	}

	for(size_t i = 1; i < num_all_functions; i++) {
		Embed_calls(i);
	}
	_dummy_embedded = true;
	return true;
}



void Embedding::Embed_calls(size_t id) {
	/* */
	const WaterRPG::Function &func = _flow_redirection_builder->Get_functions()[id];
	const struct WatermarkEntry *entry = &_id_to_entry[id];

	/*ConstantInt *c_val = ConstantInt::get(_flow_var_type, _flow_redirection_builder->Get_c_val());
	ConstantInt *g_val = ConstantInt::get(_flow_var_type, _flow_redirection_builder->Get_g_val());
	ConstantInt *h_val = ConstantInt::get(_flow_var_type, _flow_redirection_builder->Get_h_val());*/
	const size_t c_val = _flow_redirection_builder->Get_c_val();
	const size_t g_val = _flow_redirection_builder->Get_g_val();
	const size_t h_val = _flow_redirection_builder->Get_h_val();

	// Quick returns for declarations
	if(func.Is_dummy()) {
		if(_dummy_embedded) return;
	} else {
		if(entry->o_func == nullptr) return;
	}

	BasicBlock *exec_block = &entry->w_func->getEntryBlock();
	Value *flow_val_ptr = &(*entry->w_func->arg_begin());
	// Entry block
	BasicBlock *insert_before_block = exec_block;
	BasicBlock *current_block = BasicBlock::Create(*_context, "", entry->w_func, insert_before_block);
	BasicBlock *switch_block = BasicBlock::Create(*_context, "", entry->w_func, insert_before_block);
	Value *last_loaded_flow = new LoadInst(_flow_var_type, flow_val_ptr, "", current_block);

	// If our flow var reached SIZE_MAX, instantly go to exec block
	BranchInst::Create(exec_block, switch_block, new ICmpInst(*current_block, CmpInst::ICMP_EQ, last_loaded_flow,
	                                                          ConstantInt::get(_flow_var_type, SIZE_MAX)), current_block);

	// If we go the exec block directly we need to store the new value
	current_block = BasicBlock::Create(*_context, "", entry->w_func, insert_before_block);
	insert_before_block = current_block;
	// Count how many entries are needed for the switch statement
	size_t n_elems = 0;
	size_t path_elems = 0;

	// FIXME This only works since the current implementation writes all arrivals at index 0 and all calls in RETU are
	// sequentially executed in the first visit
	if(func.Get_section(SectionType::RETU).count(0) != 0) {
		n_elems = func.Get_section(SectionType::RETU).at(0).second.size();
	}
	for(const std::pair<size_t, std::pair<size_t, std::set<size_t>>> &sec_entry : func.Get_section(SectionType::PATH)) {
		path_elems += sec_entry.second.second.size();
	}
	n_elems += path_elems;
	for(const std::pair<size_t, std::pair<size_t, std::set<size_t>>> &sec_entry : func.Get_section(SectionType::XTRA)) {
		n_elems += sec_entry.second.second.size();
	}

	last_loaded_flow = Create_add(switch_block, flow_val_ptr, c_val, false, last_loaded_flow);
	SwitchInst *switch_inst = SwitchInst::Create(last_loaded_flow, current_block, n_elems, switch_block);

	// Store the addition in the block before exec
	new StoreInst(last_loaded_flow, flow_val_ptr, current_block);
	BranchInst::Create(exec_block, current_block);

	// RETU section
	const std::map<size_t, std::pair<size_t, std::set<size_t>>> &retu = func.Get_section(SectionType::RETU);
	if(!retu.empty()) {

		// FIXME This only works since the current implementation writes all arrivals at index 0 and all calls in RETU are
		// sequentially executed in the first visit
		std::set<size_t>::const_iterator cit = retu.at(0).second.cbegin();
		if(retu.size() > 1) {
			cit++;
		}
		// Only add the return block if we need it
		if(cit != retu.at(0).second.cend()) {
			current_block = BasicBlock::Create(*_context, "", entry->w_func, insert_before_block);
			new StoreInst(last_loaded_flow, flow_val_ptr, current_block);
			ReturnInst::Create(*_context, nullptr, current_block);
			for(std::set<size_t>::const_iterator cend_it = retu.at(0).second.cend(); cit != cend_it; cit++) {
				switch_inst->addCase(ConstantInt::get(_flow_var_type, *cit), current_block);
			}
		}
		if(retu.size() > 1) {
			current_block = BasicBlock::Create(*_context, "", entry->w_func, insert_before_block);
			// Create a value to id so we can go from highest to lowest and connect the calls
			std::map<size_t, size_t> val_to_id;
			for(const std::pair<size_t, std::pair<size_t, std::set<size_t>>> &extra_call : retu) {
				if(extra_call.first != 0) {
					for(const size_t val : extra_call.second.second) {
						val_to_id[val] = extra_call.first;
					}
				}
			}
			// Now build a cascade of calls
			Value *cascade_last_loaded_flow = last_loaded_flow;
			for(const std::pair<size_t, size_t> &extra_call : val_to_id) {
				Type *param_type = _id_to_entry[extra_call.second].param_type;
				if(param_type == nullptr)
					param_type = _flow_var_type;

				Value *null_param = UndefValue::get(PointerType::get(param_type, entry->w_func->getAddressSpace()));
				if(id > extra_call.second) {
					Create_add(current_block, flow_val_ptr, g_val, true, cascade_last_loaded_flow);
				} else {
					Create_add(current_block, flow_val_ptr, h_val, true, cascade_last_loaded_flow);
				}
				cascade_last_loaded_flow = nullptr;
				llvm::Function *callee = _id_to_entry[extra_call.second].w_func;
				CallInst::Create(callee->getFunctionType(), callee, {flow_val_ptr, null_param}, "", current_block);
			}
			ReturnInst::Create(*_context, nullptr, current_block);
			switch_inst->addCase(ConstantInt::get(_flow_var_type, val_to_id.cbegin()->first), current_block);
		}
	}

	// XTRA section
	BasicBlock *xtra_block = nullptr;
	SwitchInst *xtra_switch = nullptr;
	Value *xtra_loaded_flow = nullptr;
	const std::map<size_t, std::pair<size_t, std::set<size_t>>> &xtra = func.Get_section(SectionType::XTRA);
	if(!xtra.empty()) {
		current_block = BasicBlock::Create(*_context, "", entry->w_func, insert_before_block);

		std::map<size_t, size_t> val_to_id;
		for(const std::pair<size_t, std::pair<size_t, std::set<size_t>>> &extra_call : xtra) {
			for(size_t val : extra_call.second.second) {
				val_to_id[val] = extra_call.first;
			}
		}
		switch_inst->addCase(ConstantInt::get(_flow_var_type, val_to_id.cbegin()->first), current_block);

		// Now build a cascade of calls
		Value *cascade_last_loaded_flow = last_loaded_flow;
		for(const std::pair<size_t, size_t> &extra_call : val_to_id) {
			Type *param_type = _id_to_entry[extra_call.second].param_type;
			if(param_type == nullptr)
				param_type = _flow_var_type;

			Value *null_param = UndefValue::get(PointerType::get(param_type, entry->w_func->getAddressSpace()));
			if(id > extra_call.second) {
				Create_add(current_block, flow_val_ptr, g_val, true, cascade_last_loaded_flow);
			} else {
				Create_add(current_block, flow_val_ptr, h_val, true, cascade_last_loaded_flow);
			}
			cascade_last_loaded_flow = nullptr;
			llvm::Function *callee = _id_to_entry[extra_call.second].w_func;
			CallInst::Create(callee->getFunctionType(), callee, {flow_val_ptr, null_param}, "", current_block);
		}
		if(func.Get_after_xtra() == SectionType::PATH) {
			// This should never happen but just in case
			xtra_block = current_block;
			xtra_loaded_flow = new LoadInst(_flow_var_type, flow_val_ptr, "", current_block);
			xtra_switch = SwitchInst::Create(xtra_loaded_flow, exec_block, path_elems, current_block);
		} else {
			BranchInst::Create(exec_block, current_block);
		}
	}

	// PATH section
	const std::map<size_t, std::pair<size_t, std::set<size_t>>> &path = func.Get_section(SectionType::PATH);
	if(!path.empty()) {
		for(const std::pair<size_t, std::pair<size_t, std::set<size_t>>> &calls : path) {
			current_block = BasicBlock::Create(*_context, "", entry->w_func, insert_before_block);
			Value *my_loaded_flow = last_loaded_flow;
			if(xtra_block != nullptr) {
				PHINode *phi = PHINode::Create(_flow_var_type, 2, "", current_block);
				phi->addIncoming(last_loaded_flow, switch_block);
				phi->addIncoming(xtra_loaded_flow, xtra_block);
				my_loaded_flow = phi;
				for(size_t val : calls.second.second) {
					ConstantInt *constant = ConstantInt::get(_flow_var_type, val);
					switch_inst->addCase(constant, current_block);
					xtra_switch->addCase(constant, current_block);
				}
			} else {
				for(size_t val : calls.second.second) {
					switch_inst->addCase(ConstantInt::get(_flow_var_type, val), current_block);
				}
			}
			Type *param_type = _id_to_entry[calls.first].param_type;
			if(param_type == nullptr)
				param_type = _flow_var_type;

			Value *param = &*(entry->w_func->arg_begin()+1);
			const struct WatermarkEntry *entry_call = &_id_to_entry[calls.first];
			if(entry->param_type != entry_call->param_type) {
				if(entry_call->param_type != nullptr) {
					param = new BitCastInst(param, PointerType::get(entry_call->param_type, entry_call->w_func->getAddressSpace()), "", current_block);
				} else {
					param = new BitCastInst(param, PointerType::get(_flow_var_type, entry_call->w_func->getAddressSpace()), "", current_block);
				}
			}
			if(id > calls.first) {
				Create_add(current_block, flow_val_ptr, g_val, true, my_loaded_flow);
			} else {
				Create_add(current_block, flow_val_ptr, h_val, true, my_loaded_flow);
			}
			llvm::Function *callee = _id_to_entry[calls.second.first].w_func;
			CallInst::Create(callee->getFunctionType(), callee, {flow_val_ptr, param}, "", current_block);
			ReturnInst::Create(*_context, nullptr, current_block);
		}
	}

	// Others' EXEC sections
	if(entry->o_func == nullptr)
		return;		// Since dummy functions have no original function, they could never have been called by original code

	const std::vector<WaterRPG::Function> &functions = _flow_redirection_builder->Get_functions();
	for(Value::user_iterator it = entry->o_func->user_begin(), end_it = entry->o_func->user_end(); it != end_it;) {
		CallSite CS(*it++);
		// Make sure it is a call
		if(!CS)
			continue;
		Instruction *call_inst = CS.getInstruction();
		llvm::Function *caller = CS.getCaller();
		size_t caller_id = _func_to_id[caller];
		const std::map<size_t, std::pair<size_t, std::set<size_t>>> &exec = functions[caller_id].Get_section(SectionType::EXEC);
		std::map<size_t, std::pair<size_t, std::set<size_t>>>::const_iterator replacement = exec.find(id);
		if(replacement == exec.cend())
			continue;
		// Split the block in 3
		BasicBlock *before_block = call_inst->getParent();
		BasicBlock *call_block = before_block->splitBasicBlock(call_inst);
		BasicBlock::iterator call_inst_it = call_block->begin();
		while(&*call_inst_it != call_inst && call_inst_it != call_block->end()) {
			call_inst_it++;
		}
		BasicBlock *after_block;
		InvokeInst *invoke_inst;
		if((invoke_inst = dyn_cast<InvokeInst>(call_inst))) {
			after_block = invoke_inst->getNormalDest();
		} else {
			after_block = call_block->splitBasicBlock(&*++call_inst_it);
		}

		Instruction *term = before_block->getTerminator();
		SwitchInst *sw;
		flow_val_ptr = &*caller->arg_begin();
		if(term != nullptr) {
			last_loaded_flow = new LoadInst(_flow_var_type, flow_val_ptr, "", term);
			sw = SwitchInst::Create(last_loaded_flow, call_block, replacement->second.second.size(), term);
			term->eraseFromParent();
		} else {
			last_loaded_flow = new LoadInst(_flow_var_type, flow_val_ptr, "", before_block);
			sw = SwitchInst::Create(last_loaded_flow, call_block, replacement->second.second.size(), before_block);
		}
		
		std::pair<BasicBlock *, Instruction *> new_call = Create_modified_call(call_inst, replacement->first, replacement->second.first, flow_val_ptr, last_loaded_flow);
		new_call.first->insertInto(caller, call_block);
		if(invoke_inst == nullptr) {
			BranchInst::Create(after_block, new_call.first);
		} else {
			if(new_call.second != nullptr) {
				new_call.second->getParent()->insertInto(caller, call_block);
				BranchInst::Create(after_block, new_call.second->getParent());
			}
		}

		for(size_t val : replacement->second.second) {
			sw->addCase(ConstantInt::get(_flow_var_type, val), new_call.first);
		}
		
		Type *ret_type = _id_to_entry[replacement->first].o_func->getReturnType();
		if(!ret_type->isVoidTy()) {
			PHINode *phi = PHINode::Create(ret_type, 2, "", &after_block->front());
			call_inst->replaceAllUsesWith(phi);
			phi->addIncoming(call_inst, call_block);
			if(invoke_inst == nullptr) {
				phi->addIncoming(new_call.second, new_call.first);
			} else {
				phi->addIncoming(new_call.second, new_call.second->getParent());
			}
		}
	}
}

























llvm::Function *Embedding::Create_watermarked_function(Module &M, size_t id) {
	struct WatermarkEntry *entry = &_id_to_entry[id];
	llvm::Function *f = entry->o_func;
	const WaterRPG::Function &w_func = _flow_redirection_builder->Get_functions()[id];
	PointerType *flow_var_ptr_type;
	Type *ret_type;
	if(f) {
		ret_type = f->getReturnType();
		flow_var_ptr_type = PointerType::get(_flow_var_type, f->getAddressSpace());
	} else {
		ret_type = Type::getVoidTy(*_context);
		flow_var_ptr_type = PointerType::get(_flow_var_type, _def_addr_space);
	}

	std::vector<llvm::Type*> params;
	if(f) {
		const FunctionType *fTy = f->getFunctionType();
		params.reserve(f->arg_size() + 1);
		params.insert(params.end(), fTy->param_begin(), fTy->param_end());
		if(!ret_type->isVoidTy())
			params.push_back(ret_type);
	}
	
	StructType *arg_str_type = nullptr;
	PointerType *arg_ptr_type;
	if(!params.empty()) {
		arg_str_type = StructType::get(*_context, params, false);
		arg_ptr_type = PointerType::get(arg_str_type, f->getAddressSpace());
	} else {
		// Cannot have empty structs => pointer to anything
		arg_ptr_type = flow_var_ptr_type;
	}
	FunctionType *nFTy = FunctionType::get(Type::getVoidTy(*_context), {flow_var_ptr_type, arg_ptr_type}, false);
	llvm::Function *nF;
	if(f)
		nF = llvm::Function::Create(nFTy, f->getLinkage(), f->getAddressSpace(), f->getName().str().append("_w"), &M);
	else
		nF = llvm::Function::Create(nFTy, GlobalValue::ExternalLinkage, _def_addr_space, "__w_dummy_w__", &M);

	// Don't forget to map the function to its id
	_func_to_id[nF] = id;

	entry->param_type = arg_str_type;
	entry->w_func = nF;

	if(f) {
		// Copy comdat and exception handler
		nF->setComdat(f->getComdat());
		if(f->hasPersonalityFn())
			nF->setPersonalityFn(f->getPersonalityFn());
		//nF->copyAttributesFrom(&f);  // <- Only a selection of attributes can actually be copied; so we just don't copy any

		// Splice the body of the old function directly into the new
		nF->getBasicBlockList().splice(nF->begin(), f->getBasicBlockList());

	} else {
		// Some default stuff in case nothing to move to our new function exists
		if(_def_comdat != nullptr)
			nF->setComdat(_def_comdat);
		if(_dummy_embedded) {
			// We already embedded all dummy functions and just need declariations
			nF->setIsMaterializable(false);
			nF->deleteBody();
			return nF;
		}
		BasicBlock::Create(nF->getContext(), "", nF);
		ReturnInst::Create(nF->getContext(), nullptr, &nF->getEntryBlock());
	}

	Instruction *nF_insBef = &(*nF->getEntryBlock().getFirstInsertionPt());
	Type *idx_type = IntegerType::get(*_context, 32); 		// No idea why it MUST be an uint32 for an index but uint64 doesn't work for some reason
	Constant *start_idx = ConstantInt::get(idx_type, 0);
	Argument *nF_arg = &(*(nF->arg_begin()+1));
	if(f) {
		// Safety check to only add a new Basicblock if needed
		if(f->begin() == f->end()) {
			BasicBlock::Create(f->getContext(), "", f);
		}

		size_t i = 0;
		for(llvm::Function::arg_iterator it = f->arg_begin(), end_it = f->arg_end(); it != end_it; it++, i++) {
			// Replace all argument usages with the equivalent extracted values
			Constant *cur_idx = ConstantInt::get(idx_type, i);
			GetElementPtrInst *ptr_inst = GetElementPtrInst::Create(arg_str_type, nF_arg, {start_idx, cur_idx}, "", nF_insBef);
			LoadInst *load_inst = new LoadInst(it->getType(), ptr_inst, "", nF_insBef);
			it->replaceAllUsesWith(load_inst);
		}

		// Create temporary call to itself
		std::vector<Value *> call_params;
		call_params.reserve(f->arg_size());
		for(Argument &a : f->args()) {
			call_params.push_back(&a);
		}
		CallInst *call_inst = CallInst::Create(f->getFunctionType(), f, call_params, "", &f->getEntryBlock());

		// Replace the function call instantly
		AllocaInst *alloca_inst = new AllocaInst(_flow_var_type, f->getAddressSpace());
		StoreInst * store_inst = new StoreInst(ConstantInt::get(_flow_var_type, w_func.Get_val_on_call()), alloca_inst);
		std::pair<BasicBlock *, Value *> repl_call = Create_modified_call(call_inst, id, id, alloca_inst);
		if(ret_type->isVoidTy()) {
			ReturnInst::Create(*_context, nullptr, repl_call.first);
		} else {
			ReturnInst::Create(*_context, repl_call.second, repl_call.first);
		}
		Instruction *insertion_pt = &(*repl_call.first->getFirstInsertionPt());
		alloca_inst->insertBefore(insertion_pt);
		store_inst->insertBefore(insertion_pt);

		// Clean up
		f->getEntryBlock().eraseFromParent();
		repl_call.first->insertInto(f);
	}

	// Replace all returns with void returns
	Constant *cur_idx = nullptr;
	if(!ret_type->isVoidTy()) {
		cur_idx = ConstantInt::get(idx_type, params.size() - 1);
	}
	for(llvm::Function::iterator it = nF->begin(), end_it = nF->end(); it != end_it; it++) {
		for(BasicBlock::iterator bb_it = it->begin(), bb_end_it = it->end(); bb_it != bb_end_it;) {
			// Avoid invalid pointer by moving along before modifying
			Instruction *instruction = &*bb_it++;
			ReturnInst *ret_inst = nullptr;
			if((ret_inst = dyn_cast<ReturnInst>(instruction))) {
				if(!ret_type->isVoidTy()) {
					GetElementPtrInst *ptr_inst = GetElementPtrInst::Create(arg_str_type, nF_arg, {start_idx, cur_idx}, "", nF_insBef);
					new StoreInst(ret_inst->getReturnValue(), ptr_inst, instruction);
				}
				instruction->eraseFromParent();
				ReturnInst::Create(*_context, nullptr, &*it);
			}
		}
	}

	return nF;
}

std::pair<BasicBlock *, Instruction *> Embedding::Create_modified_call(Instruction *call, size_t to_id, size_t call_id, Value *flow_val_ptr, Value *last_flow_val) {
	const struct WatermarkEntry *entry_to = &_id_to_entry[to_id];
	const struct WatermarkEntry *entry_call = &_id_to_entry[call_id];
	if(call->getParent() == nullptr || call->getParent()->getParent() == nullptr) {
		throw std::invalid_argument("Embedding::Create_modified_call: Call instruction is in no function.");
	}

	llvm::Function *parent = call->getParent()->getParent();

	CallSite CS(call);
	if(!CS) {
		throw std::invalid_argument("Embedding::Create_modified_call: Instruction is not a call.");
	}

	if(CS.getCalledValue() != entry_to->o_func) {
		throw std::invalid_argument("Embedding::Create_modified_call: Called function does not match not-watermarked-function of target function.");
	}

	// Create Basicblock to return
	BasicBlock * bB = BasicBlock::Create(*_context, "");

	// Create struct on stack
	AllocaInst *str_inst = nullptr;
	if(entry_to->param_type != nullptr)
		str_inst = new AllocaInst(entry_to->param_type, entry_to->w_func->getAddressSpace(), "", bB);
	
	// Load the parameters into the struct
	if(str_inst == nullptr && !CS.arg_empty()) {
		throw std::runtime_error("Embedding::Create_modified_call: Expected a call without arguments but found arguments.");
	}

	Type *idx_type = IntegerType::get(*_context, 32); 		// No idea why it MUST be an uint32 for an index but uint64 doesn't work for some reason
	Constant *start_idx = ConstantInt::get(idx_type, 0);
	size_t i = 0;
	for(Use &u : CS.args()) {
		GetElementPtrInst *ptr_inst = GetElementPtrInst::Create(entry_to->param_type, str_inst, {start_idx, ConstantInt::get(idx_type, i++)}, "", bB);
		new StoreInst(u, ptr_inst, bB);
	}

	// Choose correct parameter (either undef value or the allocated struct) and cast it correctly
	Value *param = str_inst;
	if(str_inst == nullptr) 
		param = UndefValue::get(PointerType::get(_flow_var_type, entry_to->w_func->getAddressSpace()));
	Value *corr_cast_param = param;
	if(entry_to->param_type != entry_call->param_type) {
		if(entry_call->param_type != nullptr) {
			corr_cast_param = new BitCastInst(param, PointerType::get(entry_call->param_type, entry_call->w_func->getAddressSpace()), "", bB);
		} else {
			corr_cast_param = new BitCastInst(param, PointerType::get(_flow_var_type, entry_call->w_func->getAddressSpace()), "", bB);
		}
	}

	// Make sure we have an extra block in case it is an invoke call
	Instruction *ret_val = nullptr;
	BasicBlock *extract_block;
	InvokeInst *invoke_inst = nullptr;
	bool has_return = (entry_to->param_type != nullptr && i < entry_to->param_type->getNumElements());
	if((invoke_inst = dyn_cast<InvokeInst>(call))) {
		if(has_return) {
			extract_block = BasicBlock::Create(*_context, "");
		} else {
			extract_block = invoke_inst->getNormalDest();
		}
	} else {
		extract_block = bB;
	}

	// Create function call
	if(_func_to_id.find(parent) == _func_to_id.end()) {
		// We are not in a watermarked function
		CallInst::Create(entry_call->w_func->getFunctionType(), entry_call->w_func, { flow_val_ptr, corr_cast_param }, "", bB);
	} else {
		if(_func_to_id[parent] > call_id) {
			Create_add(bB, flow_val_ptr, _flow_redirection_builder->Get_g_val(), true, last_flow_val);
		} else {
			Create_add(bB, flow_val_ptr, _flow_redirection_builder->Get_h_val(), true, last_flow_val);
		}
		if(invoke_inst == nullptr) {
			CallInst::Create(entry_call->w_func->getFunctionType(), entry_call->w_func, { flow_val_ptr, corr_cast_param }, "", bB);
		} else {
			InvokeInst::Create(entry_call->w_func->getFunctionType(), entry_call->w_func, extract_block, invoke_inst->getUnwindDest() , {flow_val_ptr, corr_cast_param }, "", bB);
		}
	}

	// Retrieve return value (if there is one)
	if(has_return) {
		GetElementPtrInst *ptr_inst = GetElementPtrInst::Create(entry_to->param_type, str_inst, {start_idx, ConstantInt::get(idx_type, i)}, "", extract_block);
		ret_val = new LoadInst(entry_to->param_type->getTypeAtIndex(i), ptr_inst, "", extract_block);
	}

	return { bB, ret_val };
}


BinaryOperator *Embedding::Create_add(BasicBlock *bB, Value *flow_val_ptr, size_t val, bool store, Value *last_flow_val) {
	if(last_flow_val == nullptr)
		last_flow_val = new LoadInst(_flow_var_type, flow_val_ptr, "", bB);
	BinaryOperator *bin_op = BinaryOperator::Create(Instruction::Add, last_flow_val, ConstantInt::get(_flow_var_type, val), "", bB);
	if(store)
		new StoreInst(bin_op, flow_val_ptr, bB);
	return bin_op;
}



static bool MODIFIES_CFG = true;
static bool ANALYSIS_ONLY = false;

static RegisterPass<Embedding>
  embedding("WaterRPG", "Embed A WaterRPG watermark",
                    MODIFIES_CFG, ANALYSIS_ONLY);
