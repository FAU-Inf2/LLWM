git clone https://github.com/llvm/llvm-project.git
cd llvm-project
git switch release/17.x
# now remove git structure s.t. it does not interfere with repository
rm -rf .git/
rm .gitignore
# copy everything in parent folder
cd ../
cp -r -n llvm-project/* ./
rm -rf llvm-project
