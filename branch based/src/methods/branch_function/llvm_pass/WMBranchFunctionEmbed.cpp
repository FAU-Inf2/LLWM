//
// Created by papus on 21/08/2020.
//

#include "WMBranchFunctionEmbed.h"

#ifdef WINDOWS
#include <direct.h>
#define GetCurrentDir _getcwd
#else
#include <unistd.h>
#define GetCurrentDir getcwd
#endif

#include <iostream>
#include <fstream>
#include <regex>

#include "jsoncons/json.hpp"

namespace jc = jsoncons;
using namespace std;

/**
 * jump list created by the pass in the previous step
 *
 * ```
 * 0:  0
 * 1:  14 11
 * 2:  10
 * 3:  13 5
 * 4:  12
 * 5:  4
 * 6:  6
 * 7:  9
 * 8:  15
 * 9:  1 16
 * 10: 7 8
 * 11: 2 3
 * ```
 */
vector<vector<size_t> > jmpList;

/**
 * the target of each unconditional JMP
 *
 * ```
 * .__L0
 * .__L1
 * .__L2
 * .__L2
 * .__L4
 * .__L5
 * .__L2
 * .__L4
 * .__L8
 * .__L9
 * .__L10
 * .__L11
 * ```
 */
vector<string> labelList;

/**
 * the address of each unconditional JMP
 *
 * ```
 * 4199319
 * 4201602
 * 4201650
 * 4201655
 * 4200255
 * 4200078
 * 4200779
 * 4201255
 * 4201365
 * 4200724
 * 4200452
 * 4199648
 * ```
 */
vector<size_t> jmpAddrList;

/**
 * label map containing the persistent labels from the previous step and their addresses
 *
 * ```
 * ".__L0":  4199245
 * ".__L1":  4199564
 * ".__L2":  4200795
 * ".__L4":  4200128
 * ".__L5":  4200762
 * ".__L8":  4201180
 * ".__L9":  4201287
 * ".__L10": 4201650
 * ".__L11": 4201169
 * ```
 */
map<string, size_t> labelMap;

/**
 * label map containing the persistent labels from the previous step and their addresses
 *
 * ```
 * 0:  4199319
 * 1:  4201602
 * 2:  4201650
 * 3:  4201655
 * 4:  4200255
 * 5:  4200078
 * 6:  4200779
 * 7:  4201255
 * 8:  4201365
 * 9:  4200724
 * 10: 4200452
 * 11: 4199648
 * 12: 4200636
 * 13: 4200631
 * 14: 4200447
 * 15: 4201607
 * 16: 4201612
 * ```
 */
map<size_t, size_t> labelMapBH;

/**
 * the JMP table is located inside the branchFunction
 */
size_t jmpTableAddr;

/**
 * the generated jump table
 */
string jmpTable;

/**
 * Get current working directory.
 *
 * This will be the src path containing the calling watermarking script.
 *
 * @return pwd
 */
string getCurrentDir() {
    char buff[FILENAME_MAX]; //create string buffer to hold path
    GetCurrentDir( buff, FILENAME_MAX );
    std::string pwd(buff);
    return pwd;
}

/**
 * Check if file exists
 *
 * @return
 */
bool fileExists(const char *fName) {
    ifstream ifs(fName);
    return ifs.good();
}

/**
 * Execute a cmd and return the result
 *
 * @param cmd
 * @return
 */
std::string exec(const char* cmd) {
    std::array<char, 4096> buffer{};
    std::string result;
    std::unique_ptr<FILE, decltype(&pclose)> pipe(popen(cmd, "r"), pclose);
    if (!pipe) {
        throw std::runtime_error("popen() failed!");
    }
    while (fgets(buffer.data(), buffer.size(), pipe.get()) != nullptr) {
        result += buffer.data();
    }
    return result;
}

/**
 * Check if `line` is an assembly jmp command
 *
 * @param line
 * @return
 */
bool isJMP(const char *line) {
    if (line == nullptr) {
        return false;
    }

    cmatch regMatch;
    regex regExpr("^[\\s]*jmp[\\s]+[a-zA-Z0-9._]+[\\s]*$", regex_constants::icase);
    std::regex_match(line, regMatch, regExpr);

    return regMatch[0].matched;
}

/**
 * Check if JMP was used to embed the watermark
 *
 * @param line
 * @return
 */
bool preserveJMP(const char *target, const char *haystack) {
    if (target == nullptr || haystack == nullptr) {
        return false;
    }

    string s = string(haystack);

    string expr = "call.?\\s*branchFunction[\\r\\n]\\s*jmp\\s+" + string(target) + "\\s*";
    smatch regMatch;
    regex regExpr(expr, regex_constants::icase);
    regex_search(s, regMatch, regExpr);

    return !regMatch[0].matched;
}

string getTargetLabel(const char *label, const char *haystack) {
    if (label == nullptr) {
        return nullptr;
    }

    string s = string(haystack);

    string expr = string(label) + R"(:(.|\r|\n)*?#APP[\r\n](\.__L[0-9]+):)";
    smatch regMatch;
    regex regExpr(expr);
    regex_search(s, regMatch, regExpr);

    return regMatch[2].str();
}

/**
 * Fill `labelMap` with the previously generated persistent labels and its addresses
 *
 * @param objdump
 */
void generateLabelMap(string &objdump) {
    string expr = R"(([a-fA-F0-9]+)\s*<(\.__L[0-9]+)>:)";
    smatch regMatch;
    regex regExpr(expr, regex_constants::ECMAScript);
    string haystack = string(objdump);

    while (regex_search(haystack, regMatch, regExpr)) {
        labelMap.insert( pair<string, size_t>(regMatch[2].str(), stoi(regMatch[1].str(), nullptr, 16)) );
        haystack = regMatch.suffix();
    }
}

/**
 * Fill `labelMapBH` with the jmpTable labels and its addresses
 *
 * @param objdump
 */
void generateLabelMapBH(string &objdump) {
    string line;
    int jmpCnt = -1;
    int seqCallCnt = -1;
    for (auto c : objdump) {
        // fetch one whole line
        if (c != '\n') {
            line += c;
            continue;
        }

        // check if line is a `call branchFunction`
        string expr = R"(([a-fA-F0-9]+):.*call.*<branchFunction>)";
        smatch regMatch;
        regex regExpr(expr, regex_constants::ECMAScript);
        regex_search(line, regMatch, regExpr);
        if (!regMatch[0].matched) {
            line = "";
            seqCallCnt = -1;
            continue;
        }

        // skip if first in call sequence
        if (seqCallCnt < 0) {
            /*
             * save address of this call (original JMP in assembly)
             */
            jmpAddrList.push_back(stoi(regMatch[1].str(), nullptr, 16));

            // continue
            line = "";
            seqCallCnt++;
            jmpCnt++;
            continue;
        }

        // add address from current line and JMP number (BH nr)
        labelMapBH.insert(pair<size_t, size_t>(jmpList[jmpCnt][seqCallCnt], stoi(regMatch[1].str(), nullptr, 16)));

        line = "";
        seqCallCnt++;
    }
}

void getJmpTableAddr(string &objdump) {
    string expr = R"([a-fA-F0-9]+\s*<branchFunction>:(.|\r|\n)*?call.+<__branch_function>[\s\r\n]*([a-fA-F0-9]+):)";
    smatch regMatch;
    regex regExpr(expr, regex_constants::ECMAScript);
    regex_search(objdump, regMatch, regExpr);
    jmpTableAddr = stoi(regMatch[2].str(), nullptr, 16);
}

void generateJmpTable() {
    map<size_t, long> jmpTableEntries;
    size_t bhCnt = labelMapBH.size();
    const size_t bitWidth = sizeof(size_t) * 8;

    for (size_t idxJmp = 0; idxJmp < jmpList.size(); idxJmp++) {
        // get source and target from JMP
        bitset<bitWidth> src(jmpAddrList[idxJmp] - jmpTableAddr);
        bitset<bitWidth> tableSize(0xfff);
        bitset<bitWidth> srcAddrBits = src & tableSize;
        // `+5` to get the next instruction pointer
        size_t srcAddr = srcAddrBits.to_ulong() + 5;
        long destAddr = (long) (labelMap[labelList[idxJmp]] - jmpTableAddr);
        jmpTableEntries.insert(pair<size_t, long>(srcAddr, destAddr));

        // get source and target from BH
        for (size_t idxBH : jmpList[idxJmp]) {
            src = (labelMapBH[idxBH] - jmpTableAddr);
            tableSize = (0xfff);
            srcAddrBits = src & tableSize;
            srcAddr = srcAddrBits.to_ulong() + 5;
            destAddr = (long) (labelMapBH[(idxBH + 1) % bhCnt] - jmpTableAddr);
            jmpTableEntries.insert(pair<size_t, long>(srcAddr, destAddr));
        }
    }

    size_t lastEntry = -1;
    for (const auto &entry : jmpTableEntries) {
        if (entry.first == lastEntry) {
            throw "Collision in jump table";
        }
        if (entry.first > lastEntry + 1) {
            jmpTable += "\t.zero\t" + to_string((entry.first - lastEntry - 1) * 8) + "\n";
        }
        jmpTable += "\t.quad\t" + to_string(entry.second) + "\n";

        lastEntry = entry.first;
    }

    if (0x1000 > lastEntry + 1) {
        jmpTable += "\t.zero\t" + to_string((0x1000 - lastEntry - 1) * 8);
    }
}

int embedJmpTable(const char *fAsm) {
    string line;
    fstream f;

    string expr = R"(^\s*\.zero\s*[a-fA-F0-9]+\s*$)";
    smatch regMatch;
    regex regExpr(expr);

    string fAsmCopy = string(fAsm) + "_copy";
    f.open(fAsm);
    ofstream out;
    out.open(fAsmCopy);
    bool found = false;
    if (f.is_open() && out.is_open()) {
        while (getline(f, line)) {
            if (found) {
                out << line << endl;
            } else {
                regex_match(line, regMatch, regExpr);
                if (!regMatch[0].matched) {
                    out << line << endl;
                } else {
                    out << jmpTable << endl;
                    found = true;
                }
            }
        }
        f.close();
        out.close();
        remove(fAsm);
        rename(fAsmCopy.c_str(), fAsm);
    } else {
        cout << "Could not open file!" << endl;
        return 1;
    }

    return 0;
}

int main(int argc, char **argv) {
    if (argc != 6) {
        return 1;
    }
    if (!system(nullptr)) {
        cerr << "Abort!" << endl;
    }

    // get parameters
    string dLLVM = argv[1];
    string dBuild = argv[2];
    string dInc = argv[3];
    string fName = dBuild + "/" + argv[4];
    string fOut = argv[5];
    string fAsm = fName + ".s";
    // results from previous steps
    string fJmpList = dBuild + "/tmp_out_wm_bf_jmp_table.json";

    string line;
    string line_prev;
    ifstream f;

    /*
     * get jmp List
     */
    f.open(fJmpList);
    if (f.is_open()) {
        getline(f, line);
        jmpList = jc::decode_json<vector<vector<size_t> >>(line);
        f.close();
    } else {
        cout << "Could not open file! Please execute program inside the build directory." << endl;
        return 1;
    }

    /*
     * delete all JMPs from the assembly
     */
    string fAsmCopy = fAsm + "_copy";
    f.open(fAsm);
    ofstream out;
    out.open(fAsmCopy);
    if (f.is_open() && out.is_open()) {
        // string assembly((istreambuf_iterator<char>(f)), (istreambuf_iterator<char>()));
        ostringstream sstr;
        sstr << f.rdbuf();
        string assembly = sstr.str();
        // reset file descriptor
        f.clear();
        f.seekg(0);

        while (getline(f, line)) {
            if (!isJMP(line.c_str())) {
                // write back all line but the ones with an unconditional JMP
                out << line << '\n';
                line_prev = line;
                continue;
            }
            // get JMP target
            cmatch regMatch;
            regex regExpr("^[\\s]*jmp[\\s]+([a-zA-Z0-9._]+)[\\s]*$", regex_constants::icase);
            regex_match(line.c_str(), regMatch, regExpr);
            // build haystack from last two lines
            string haystackJmp;
            haystackJmp.append(line_prev);
            haystackJmp.append("\n");
            haystackJmp.append(line);
            // skip if JMP is not part of the encoded ones
            if (preserveJMP(regMatch[1].first, haystackJmp.c_str())) {
                out << line << '\n';
                line_prev = line;
                continue;
            }
            // save persistent target label
            string match = getTargetLabel(regMatch[1].first, assembly.c_str());
            labelList.push_back(match);
            line_prev = line;
        }
        f.close();
        out.close();
        remove(fAsm.c_str());
        rename(fAsmCopy.c_str(), fAsm.c_str());
    } else {
        cout << "Could not open assembly file!" << endl;
        return 1;
    }

    /*
     * create object dump
     */
    string buildExec = dLLVM + "/bin/clang -I" + dInc + " -I" + dInc + " -o " + fName + " " + fAsm;
    exec(buildExec.c_str());
    if (!fileExists(fName.c_str())) {
        cout << "Could not build temporary executable!" << endl;
        return 1;
    }
    string objdump_cmd = "objdump -S -M intel -z --insn-width=10 --section=.text " + fName;
    string objdump = exec(objdump_cmd.c_str());

    // get all needed addresses
    generateLabelMap(objdump);
    generateLabelMapBH(objdump);
    getJmpTableAddr(objdump);

    // calculate jump table and embed
    generateJmpTable();
    if (embedJmpTable(fAsm.c_str())) {
        return 1;
    }

    cout << "Private key: " << labelMapBH[0] << endl << endl;

    // finally compile using
    // clang -Wl,-s -o out tmp_out_wm_bf.s
    string cmd = dLLVM + "/bin/clang -o " + fOut + " " + fAsm;
    exec(cmd.c_str());

    return 0;
}