ZiYue4D -i main.sb -o main.ll

clang++ -emit-llvm -c test.cpp -o HelloWorld.bc

clang-cl main.ll HelloWorld.bc stdlib.bc /Fe /MD /link /DEFAULTLIB:msvcrt.lib /DEFAULTLIB:vcruntime.lib /DEFAULTLIB:ucrt.lib /OUT:main.exe