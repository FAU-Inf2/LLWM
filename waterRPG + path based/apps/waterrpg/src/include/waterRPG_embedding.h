#ifndef __INCLUDE_WATERRPG_EMBEDDING
#define __INCLUDE_WATERRPG_EMBEDDING

#include <map>
#include <utility>
#include <vector>

#include "Config.h"
#include "CallGraph.h"
#include "FlowRedirectionBuilder.h"
#include "llvm/Pass.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/Instructions.h"
#include "llvm/Support/raw_ostream.h"

using namespace llvm;

namespace WaterRPG {

	/// The main class to bring all together and to insert the watermark into a program
	class Embedding : public ModulePass {
		public:
			/// The ID for the pass manager
			static char ID;

		protected:
			/// Buffer for dynamically generated exception messages
			static char excpt_buf[1024];

		public:
			/// Constructor
			Embedding();

			/// Destructor
			~Embedding();

			/**
			 * @brief The main embedding routine
			 *
			 * @param M The module to embed the watermark in
			 *
			 * @throw std::invalid_argument A function supposed to be watermarked cannot be for a specific reason
			 */
			bool runOnModule(Module &M) override;
			
		protected:
			/**
			 * @brief The routine to create a watermarking function for
			 * a provided function, creating BasicBlocks for all sections
			 *
			 * @param M The module to embed the watermark in
			 *
			 * @param ID The function id use in the Flow Redirection Builder
			 *
			 * @return The newly created function
			 */
			llvm::Function *Create_watermarked_function(Module &M,  size_t ID);
			
			/**
			 * @brief Finalize embedding the watermark for the function with a specific ID by
			 * replacing all calls to the original function with / creating flow controlled calls
			 * Additionally creates and fills all Sections of the function with the corresponding flow controls
			 * and calls
			 *
			 * @warning Expects the calls in the RETU and XTRA section to be made sequentielly (e.g. first time visiting
			 * the RETU section of function x, all water edges must be visited before returning)
			 *
			 * @param ID The id of the function for which to embed calls (go over RETU, XTRA and PATH section)
			 *        and replace all calls to the original function
			 */
			void Embed_calls(size_t ID);

			/**
			 * @brief Creates a modified call based on a call instruction to an non-watermarked-function and puts it into a new
			 * Basic Block.
			 * This includes creating a struct on the stack and modifying the flow variable (in case the function
			 * @a call is in is a watermarked function)
			 *
			 * @warning This method DOES NOT link the returned Basic Block. The caller must make sure to link it into the function
			 * @a call is in. This has the advantage that moving around the block is not necessary.
			 * @warning In case @a call is an Invoke instruction, two Basic Blocks may be created with the second only containing
			 * the instruction to extract the return value. If there is no return value, the second block WILL NOT be created.
			 *
			 * @param call The call instruction that should be used as template to create a modified call
			 * @param to_id The function id the call should finally end up in. This must match with the current call target as in
			 *        that the original function of @a to_id must be the called function
			 * @param call_id The function that should be called. Difference is useful for the EXEC section where a function
			 *        call is replaced with a call to a totally different function (but ends up in the actually targeted function
			 *        eventually)
			 * @param flow_var_ptr The pointer to the flow variable
			 * @param last_flow_val The virtual register with the most up to date value of the flow variable
			 *
			 * @return The newly created Basic Block as well as the return value. If The function is a void function, a nullptr is returned.
			 *         If the created call is an invoke call, the instruction that produces the return value is in a seperate Basic Block
			 *         BranchInst are never added and must be added by the caller
			 */
			std::pair<BasicBlock *, Instruction *> Create_modified_call(Instruction *call, size_t to_id, size_t call_id, Value *flow_var_ptr, Value *last_flow_val = nullptr);

			/**
			* @brief Helper function to add a sequence of instruction that loads a var, adds a value to it and stores it back
			*
			* @param bB The basic block to add the sequence at the end to
			* @param flow_val_ptr the pointer to the save location of the flow variable
			* @param val The value to add to the flow variable
			* @param store Whether to store the result at the end of the addition
			* @param last_flow_val The virtual register to hold the up to date flow variable
			*
			* @return The virtual register which holds the result of the addition
			*/
			BinaryOperator *Create_add(BasicBlock *bB, Value *flow_val_ptr, size_t val, bool store = true, Value *last_flow_val = nullptr);

			/// @brief The entry for a watermark
			struct WatermarkEntry {
				/// The watermarked function
				llvm::Function *w_func = nullptr;
				/// The original function; is nullptr if there is none (if dummy function)
				llvm::Function *o_func = nullptr;
				/// The structure type used as parameter; nullptr if void pointer
				StructType *param_type = nullptr;
			};

			/// The Config
			Config _config;
			/// The default address space
			unsigned _def_addr_space;
			/// The default comdat
			Comdat* _def_comdat;
			/// Mapping of function id to watermark entry
			std::vector<struct WatermarkEntry> _id_to_entry;
			/// The callgraph
			CallGraph *_call_graph;
			/// The flow redirection builder used for the watermark
			FlowRedirectionBuilder *_flow_redirection_builder;
			/// The mapping of function name to id
			const std::map<std::string, size_t> *_name_to_id;
			/// The mapping of watermark funtion to id
			std::map<llvm::Function *, size_t> _func_to_id;
			/// The type of the flow variable
			IntegerType *_flow_var_type;
			/// The context
			LLVMContext *_context;
			/// Whether we alread embedded the dummy functions
			bool _dummy_embedded;
	};
};
#endif
