# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/d.ruzh/Project/CodeC/CodeC-iip1-lr2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/d.ruzh/Project/CodeC/CodeC-iip1-lr2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/iip1_lr2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/iip1_lr2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/iip1_lr2.dir/flags.make

CMakeFiles/iip1_lr2.dir/main.cpp.o: CMakeFiles/iip1_lr2.dir/flags.make
CMakeFiles/iip1_lr2.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/d.ruzh/Project/CodeC/CodeC-iip1-lr2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/iip1_lr2.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/iip1_lr2.dir/main.cpp.o -c /Users/d.ruzh/Project/CodeC/CodeC-iip1-lr2/main.cpp

CMakeFiles/iip1_lr2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/iip1_lr2.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/d.ruzh/Project/CodeC/CodeC-iip1-lr2/main.cpp > CMakeFiles/iip1_lr2.dir/main.cpp.i

CMakeFiles/iip1_lr2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/iip1_lr2.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/d.ruzh/Project/CodeC/CodeC-iip1-lr2/main.cpp -o CMakeFiles/iip1_lr2.dir/main.cpp.s

CMakeFiles/iip1_lr2.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/iip1_lr2.dir/main.cpp.o.requires

CMakeFiles/iip1_lr2.dir/main.cpp.o.provides: CMakeFiles/iip1_lr2.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/iip1_lr2.dir/build.make CMakeFiles/iip1_lr2.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/iip1_lr2.dir/main.cpp.o.provides

CMakeFiles/iip1_lr2.dir/main.cpp.o.provides.build: CMakeFiles/iip1_lr2.dir/main.cpp.o


# Object files for target iip1_lr2
iip1_lr2_OBJECTS = \
"CMakeFiles/iip1_lr2.dir/main.cpp.o"

# External object files for target iip1_lr2
iip1_lr2_EXTERNAL_OBJECTS =

iip1_lr2: CMakeFiles/iip1_lr2.dir/main.cpp.o
iip1_lr2: CMakeFiles/iip1_lr2.dir/build.make
iip1_lr2: CMakeFiles/iip1_lr2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/d.ruzh/Project/CodeC/CodeC-iip1-lr2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable iip1_lr2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/iip1_lr2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/iip1_lr2.dir/build: iip1_lr2

.PHONY : CMakeFiles/iip1_lr2.dir/build

CMakeFiles/iip1_lr2.dir/requires: CMakeFiles/iip1_lr2.dir/main.cpp.o.requires

.PHONY : CMakeFiles/iip1_lr2.dir/requires

CMakeFiles/iip1_lr2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/iip1_lr2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/iip1_lr2.dir/clean

CMakeFiles/iip1_lr2.dir/depend:
	cd /Users/d.ruzh/Project/CodeC/CodeC-iip1-lr2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/d.ruzh/Project/CodeC/CodeC-iip1-lr2 /Users/d.ruzh/Project/CodeC/CodeC-iip1-lr2 /Users/d.ruzh/Project/CodeC/CodeC-iip1-lr2/cmake-build-debug /Users/d.ruzh/Project/CodeC/CodeC-iip1-lr2/cmake-build-debug /Users/d.ruzh/Project/CodeC/CodeC-iip1-lr2/cmake-build-debug/CMakeFiles/iip1_lr2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/iip1_lr2.dir/depend

