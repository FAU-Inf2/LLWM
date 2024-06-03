import os
import os.path as path
import argparse
import subprocess

parser = argparse.ArgumentParser(prog="LLWM Test Suite",
                                 description="Runs Selected Tests from the LLVM Test Suite")
parser.add_argument('-p', '--path', action='store', default=".", help="Path to test suite")
parser.add_argument('-b', '--run_benchmarks', action='store_true', default=False, 
                    help='If enabled runs the benchmarks and disables tests')
args = parser.parse_args()
run_benchmarks = args.run_benchmarks

out_files = [path.join(root, file) for root, _, files in os.walk(args.path) 
                 if (run_benchmarks and 'Benchmarks' in root) or 
                    (not run_benchmarks)
                 for file in files if file.endswith('.out')]
if len(out_files) == 0:
    print("Couldn't find any test files. Please make sure you have compiled them with the Makefile")
else:
    failed = 0
    failed_names = []
    for i in range(len(out_files)):
        out_file = out_files[i]
        percent = int(((i + 1) / len(out_files)) * 100)
        print("[", f'{percent:02d}', "%] " + out_file)
        # check if there is an output file
        name_parts = out_file.split(".")
        if len(name_parts) < 3:
            print("Skipping invalid out file")
            continue
        reference_file = ".".join(name_parts[0:-2]) + ".reference_output"
        if not path.isfile(reference_file):
            print("Skipping file without test case")
            continue
        # read in its contents and the exit code in last line
        reference_file = open(reference_file, 'r')
        file_content = ''
        last_line = None
        for line in reference_file:
            if last_line is not None:
                file_content += last_line
            last_line = line
        reference_file.close()
        if last_line is None or not last_line.startswith('exit '):
            if last_line is not None and 'exit ' in last_line:
                # did not terminate with end line
                parts = last_line.split('exit')
                exit_code = int(parts[len(parts) - 1])
                file_content += 'exit'.join(parts[:-1])
            else:
                file_content += '' if last_line is None else last_line
                exit_code = 0
        else:
            exit_code = int(last_line.split(' ')[1])
        # execute program and get output + exit code
        actual_pipe = subprocess.run(out_file, capture_output=True)
        actual_content = actual_pipe.stdout
        actual_content = '' if actual_content is None else actual_content.decode()
        actual_errs = actual_pipe.stderr
        actual_errs = '' if actual_errs is None else actual_errs.decode()
        actual_content += actual_errs
        actual_exit = actual_pipe.returncode
        actual_exit = actual_exit if actual_exit is not None else 0
        if actual_content != file_content:
            print("=== Wrong stdout! ===\nExpected: \"\n" + file_content + "\"\nActual: \"\n" + actual_content + "\"")
            failed += 1
            failed_names.append(out_file)
        if actual_exit is not exit_code:
            print("=== Wrong exit code! ===\nExpected: " + str(exit_code) + ", actual: " + str(actual_exit))
            failed += 1
            failed_names.append(out_file)
    if failed > 0:
        print("Failed: ")
        for f in failed_names:
            print(f)
    print("Completed. ", len(out_files) - failed, "/", len(out_files), " passed")



        

