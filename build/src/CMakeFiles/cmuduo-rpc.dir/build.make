# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wjl/Templates/cmuduo-rpc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wjl/Templates/cmuduo-rpc/build

# Include any dependencies generated for this target.
include src/CMakeFiles/cmuduo-rpc.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/cmuduo-rpc.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/cmuduo-rpc.dir/flags.make

src/CMakeFiles/cmuduo-rpc.dir/loadxmlconfig.cpp.o: src/CMakeFiles/cmuduo-rpc.dir/flags.make
src/CMakeFiles/cmuduo-rpc.dir/loadxmlconfig.cpp.o: ../src/loadxmlconfig.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wjl/Templates/cmuduo-rpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/cmuduo-rpc.dir/loadxmlconfig.cpp.o"
	cd /home/wjl/Templates/cmuduo-rpc/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cmuduo-rpc.dir/loadxmlconfig.cpp.o -c /home/wjl/Templates/cmuduo-rpc/src/loadxmlconfig.cpp

src/CMakeFiles/cmuduo-rpc.dir/loadxmlconfig.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cmuduo-rpc.dir/loadxmlconfig.cpp.i"
	cd /home/wjl/Templates/cmuduo-rpc/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wjl/Templates/cmuduo-rpc/src/loadxmlconfig.cpp > CMakeFiles/cmuduo-rpc.dir/loadxmlconfig.cpp.i

src/CMakeFiles/cmuduo-rpc.dir/loadxmlconfig.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cmuduo-rpc.dir/loadxmlconfig.cpp.s"
	cd /home/wjl/Templates/cmuduo-rpc/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wjl/Templates/cmuduo-rpc/src/loadxmlconfig.cpp -o CMakeFiles/cmuduo-rpc.dir/loadxmlconfig.cpp.s

src/CMakeFiles/cmuduo-rpc.dir/rpcclient.cpp.o: src/CMakeFiles/cmuduo-rpc.dir/flags.make
src/CMakeFiles/cmuduo-rpc.dir/rpcclient.cpp.o: ../src/rpcclient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wjl/Templates/cmuduo-rpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/cmuduo-rpc.dir/rpcclient.cpp.o"
	cd /home/wjl/Templates/cmuduo-rpc/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cmuduo-rpc.dir/rpcclient.cpp.o -c /home/wjl/Templates/cmuduo-rpc/src/rpcclient.cpp

src/CMakeFiles/cmuduo-rpc.dir/rpcclient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cmuduo-rpc.dir/rpcclient.cpp.i"
	cd /home/wjl/Templates/cmuduo-rpc/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wjl/Templates/cmuduo-rpc/src/rpcclient.cpp > CMakeFiles/cmuduo-rpc.dir/rpcclient.cpp.i

src/CMakeFiles/cmuduo-rpc.dir/rpcclient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cmuduo-rpc.dir/rpcclient.cpp.s"
	cd /home/wjl/Templates/cmuduo-rpc/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wjl/Templates/cmuduo-rpc/src/rpcclient.cpp -o CMakeFiles/cmuduo-rpc.dir/rpcclient.cpp.s

src/CMakeFiles/cmuduo-rpc.dir/rpcmeta.pb.cc.o: src/CMakeFiles/cmuduo-rpc.dir/flags.make
src/CMakeFiles/cmuduo-rpc.dir/rpcmeta.pb.cc.o: ../src/rpcmeta.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wjl/Templates/cmuduo-rpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/cmuduo-rpc.dir/rpcmeta.pb.cc.o"
	cd /home/wjl/Templates/cmuduo-rpc/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cmuduo-rpc.dir/rpcmeta.pb.cc.o -c /home/wjl/Templates/cmuduo-rpc/src/rpcmeta.pb.cc

src/CMakeFiles/cmuduo-rpc.dir/rpcmeta.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cmuduo-rpc.dir/rpcmeta.pb.cc.i"
	cd /home/wjl/Templates/cmuduo-rpc/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wjl/Templates/cmuduo-rpc/src/rpcmeta.pb.cc > CMakeFiles/cmuduo-rpc.dir/rpcmeta.pb.cc.i

src/CMakeFiles/cmuduo-rpc.dir/rpcmeta.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cmuduo-rpc.dir/rpcmeta.pb.cc.s"
	cd /home/wjl/Templates/cmuduo-rpc/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wjl/Templates/cmuduo-rpc/src/rpcmeta.pb.cc -o CMakeFiles/cmuduo-rpc.dir/rpcmeta.pb.cc.s

src/CMakeFiles/cmuduo-rpc.dir/rpcserver.cpp.o: src/CMakeFiles/cmuduo-rpc.dir/flags.make
src/CMakeFiles/cmuduo-rpc.dir/rpcserver.cpp.o: ../src/rpcserver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wjl/Templates/cmuduo-rpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/cmuduo-rpc.dir/rpcserver.cpp.o"
	cd /home/wjl/Templates/cmuduo-rpc/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cmuduo-rpc.dir/rpcserver.cpp.o -c /home/wjl/Templates/cmuduo-rpc/src/rpcserver.cpp

src/CMakeFiles/cmuduo-rpc.dir/rpcserver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cmuduo-rpc.dir/rpcserver.cpp.i"
	cd /home/wjl/Templates/cmuduo-rpc/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wjl/Templates/cmuduo-rpc/src/rpcserver.cpp > CMakeFiles/cmuduo-rpc.dir/rpcserver.cpp.i

src/CMakeFiles/cmuduo-rpc.dir/rpcserver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cmuduo-rpc.dir/rpcserver.cpp.s"
	cd /home/wjl/Templates/cmuduo-rpc/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wjl/Templates/cmuduo-rpc/src/rpcserver.cpp -o CMakeFiles/cmuduo-rpc.dir/rpcserver.cpp.s

src/CMakeFiles/cmuduo-rpc.dir/zookeeperutils.cpp.o: src/CMakeFiles/cmuduo-rpc.dir/flags.make
src/CMakeFiles/cmuduo-rpc.dir/zookeeperutils.cpp.o: ../src/zookeeperutils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wjl/Templates/cmuduo-rpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/cmuduo-rpc.dir/zookeeperutils.cpp.o"
	cd /home/wjl/Templates/cmuduo-rpc/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cmuduo-rpc.dir/zookeeperutils.cpp.o -c /home/wjl/Templates/cmuduo-rpc/src/zookeeperutils.cpp

src/CMakeFiles/cmuduo-rpc.dir/zookeeperutils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cmuduo-rpc.dir/zookeeperutils.cpp.i"
	cd /home/wjl/Templates/cmuduo-rpc/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wjl/Templates/cmuduo-rpc/src/zookeeperutils.cpp > CMakeFiles/cmuduo-rpc.dir/zookeeperutils.cpp.i

src/CMakeFiles/cmuduo-rpc.dir/zookeeperutils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cmuduo-rpc.dir/zookeeperutils.cpp.s"
	cd /home/wjl/Templates/cmuduo-rpc/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wjl/Templates/cmuduo-rpc/src/zookeeperutils.cpp -o CMakeFiles/cmuduo-rpc.dir/zookeeperutils.cpp.s

# Object files for target cmuduo-rpc
cmuduo__rpc_OBJECTS = \
"CMakeFiles/cmuduo-rpc.dir/loadxmlconfig.cpp.o" \
"CMakeFiles/cmuduo-rpc.dir/rpcclient.cpp.o" \
"CMakeFiles/cmuduo-rpc.dir/rpcmeta.pb.cc.o" \
"CMakeFiles/cmuduo-rpc.dir/rpcserver.cpp.o" \
"CMakeFiles/cmuduo-rpc.dir/zookeeperutils.cpp.o"

# External object files for target cmuduo-rpc
cmuduo__rpc_EXTERNAL_OBJECTS =

../lib/cmuduo-rpc/libcmuduo-rpc.a: src/CMakeFiles/cmuduo-rpc.dir/loadxmlconfig.cpp.o
../lib/cmuduo-rpc/libcmuduo-rpc.a: src/CMakeFiles/cmuduo-rpc.dir/rpcclient.cpp.o
../lib/cmuduo-rpc/libcmuduo-rpc.a: src/CMakeFiles/cmuduo-rpc.dir/rpcmeta.pb.cc.o
../lib/cmuduo-rpc/libcmuduo-rpc.a: src/CMakeFiles/cmuduo-rpc.dir/rpcserver.cpp.o
../lib/cmuduo-rpc/libcmuduo-rpc.a: src/CMakeFiles/cmuduo-rpc.dir/zookeeperutils.cpp.o
../lib/cmuduo-rpc/libcmuduo-rpc.a: src/CMakeFiles/cmuduo-rpc.dir/build.make
../lib/cmuduo-rpc/libcmuduo-rpc.a: src/CMakeFiles/cmuduo-rpc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wjl/Templates/cmuduo-rpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library ../../lib/cmuduo-rpc/libcmuduo-rpc.a"
	cd /home/wjl/Templates/cmuduo-rpc/build/src && $(CMAKE_COMMAND) -P CMakeFiles/cmuduo-rpc.dir/cmake_clean_target.cmake
	cd /home/wjl/Templates/cmuduo-rpc/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cmuduo-rpc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/cmuduo-rpc.dir/build: ../lib/cmuduo-rpc/libcmuduo-rpc.a

.PHONY : src/CMakeFiles/cmuduo-rpc.dir/build

src/CMakeFiles/cmuduo-rpc.dir/clean:
	cd /home/wjl/Templates/cmuduo-rpc/build/src && $(CMAKE_COMMAND) -P CMakeFiles/cmuduo-rpc.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/cmuduo-rpc.dir/clean

src/CMakeFiles/cmuduo-rpc.dir/depend:
	cd /home/wjl/Templates/cmuduo-rpc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wjl/Templates/cmuduo-rpc /home/wjl/Templates/cmuduo-rpc/src /home/wjl/Templates/cmuduo-rpc/build /home/wjl/Templates/cmuduo-rpc/build/src /home/wjl/Templates/cmuduo-rpc/build/src/CMakeFiles/cmuduo-rpc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/cmuduo-rpc.dir/depend
