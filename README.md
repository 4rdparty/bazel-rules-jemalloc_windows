How to get jemalloc library for Windows.

'LIB_WINDOWS' folder has the ready compiled libraries for Windows x64.

How to build jemalloc library for Windows.
1. `bazel build jemalloc` and you get the folder `\bazel-bazel-rules-jemalloc_windows\jemalloc-5.2.1`
2. start x64 Native Tools Command Prompt for VS 2019 
    `C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\VC\Auxiliary\Build\vcvars64.bat`
    
3. we need the folder `jemalloc-5.2.1` with `autogen.sh`
    `cd \bazel-bazel-rules-jemalloc_windows\jemalloc-5.2.1`
    
4. start the command in the shell <x64 Native Tools Command Prompt for VS 2019>
    `sh -c "CC=cl ./autogen.sh"`
5.  go to the folder `bazel-bazel-rules-jemalloc_windows\jemalloc-5.2.1\msvc`
6.  find VS solution `jemalloc_vc2017.sln` there
7.  open it via Visual Studio and compile it
    
