#1. start this shell
C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\VC\Auxiliary\Build\vcvars64.bat

#2. we need the folder with autogen.sh
#cd jemalloc-5.2.1

#3. start the command in the shell
sh -c "CC=cl ./autogen.sh"

#4. start Visual Studio and compile the project

