
clang-cl main.ll HelloWorld.lib stdlib.bc /Fe /MD /link /DEFAULTLIB:msvcrt.lib /DEFAULTLIB:vcruntime.lib /DEFAULTLIB:ucrt.lib  /DEFAULTLIB:User32.lib /OUT:main.exe