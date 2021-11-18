/**
 * @file	waterrpg/src/include/SectionType.h
 * @author	Alexander Dietsch (alexander.dietsch@fau.de)
 * @date	February 2020
 * @brief This file contains the definition of the section types in a modified function
 */
#ifndef __INCLUDE_WATERRPG_SECTIONTYPE_H
#define __INCLUDE_WATERRPG_SECTIONTYPE_H

#include <ostream>

namespace WaterRPG {
	/**
	 * @brief The type of section the call originates from / lands in
	 *
	 * Every function has 4 sections (in that order):
	 *		-# Return section:	For watermark edges only. If the control flow lands here, it may call return sections of
	 *												further functions but will ultimately return to caller without executing any real function
	 *												instructions
	 *		-# Extra section: 	For watermark edges only. If the control flow lands here, it will call return sections of
	 *												further functions. Once the called function(s) return, the control flow will continue in
	 *												either the Path section of the function or the Exec section
	 *		-# Path section:		For water-path edges only. The control flow lands here if a different function is the ultimate
	 *												call target
	 *		-# Exec section:		For real edges only. If the control flow lands here this function is meant for execution.
	 *												The original instructions of the functions are here.
	 */
	enum class SectionType{
		RETU, ///< Return section; may only call into other return sections; function will never leave f|b block
		XTRA, ///< Extra section; may only call into return sections; part of the f|b block; only valid as caller section
		PATH, ///< Path section; can call into any other section; function will never leave the f|b block
		EXEC	///< Execution section; can call into any other section; function will be executed
	};
	
	/// @brief Easy way to print the enum type
	inline std::ostream& operator<< (std::ostream& os, SectionType s) {
		if(s == SectionType::RETU)
			os << "RETU";
		if(s == SectionType::XTRA)
			os << "XTRA";
		if(s == SectionType::PATH)
			os << "PATH";
		if(s == SectionType::EXEC)
			os << "EXEC";
		return os;
	}
}
#endif
