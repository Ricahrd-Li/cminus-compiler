cd build
cmake .. -DLLVM-DIR=/home/jasmine/lab/compiler/llvm-install/lib/cmake/llvm
make -j
./cminusc ../testcase/indexOverflow.cminus 
../testcase/indexOverflow