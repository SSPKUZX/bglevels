# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.4.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.4.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/zhangxu/Documents/workplace/cpp/bglevels/cpp-project-template

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zhangxu/Documents/workplace/cpp/bglevels/cpp-project-template/build

# Include any dependencies generated for this target.
include test/CMakeFiles/projectname-unittests.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/projectname-unittests.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/projectname-unittests.dir/flags.make

test/CMakeFiles/projectname-unittests.dir/main.cpp.o: test/CMakeFiles/projectname-unittests.dir/flags.make
test/CMakeFiles/projectname-unittests.dir/main.cpp.o: ../test/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhangxu/Documents/workplace/cpp/bglevels/cpp-project-template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/projectname-unittests.dir/main.cpp.o"
	cd /Users/zhangxu/Documents/workplace/cpp/bglevels/cpp-project-template/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/projectname-unittests.dir/main.cpp.o -c /Users/zhangxu/Documents/workplace/cpp/bglevels/cpp-project-template/test/main.cpp

test/CMakeFiles/projectname-unittests.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/projectname-unittests.dir/main.cpp.i"
	cd /Users/zhangxu/Documents/workplace/cpp/bglevels/cpp-project-template/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhangxu/Documents/workplace/cpp/bglevels/cpp-project-template/test/main.cpp > CMakeFiles/projectname-unittests.dir/main.cpp.i

test/CMakeFiles/projectname-unittests.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/projectname-unittests.dir/main.cpp.s"
	cd /Users/zhangxu/Documents/workplace/cpp/bglevels/cpp-project-template/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhangxu/Documents/workplace/cpp/bglevels/cpp-project-template/test/main.cpp -o CMakeFiles/projectname-unittests.dir/main.cpp.s

test/CMakeFiles/projectname-unittests.dir/main.cpp.o.requires:

.PHONY : test/CMakeFiles/projectname-unittests.dir/main.cpp.o.requires

test/CMakeFiles/projectname-unittests.dir/main.cpp.o.provides: test/CMakeFiles/projectname-unittests.dir/main.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/projectname-unittests.dir/build.make test/CMakeFiles/projectname-unittests.dir/main.cpp.o.provides.build
.PHONY : test/CMakeFiles/projectname-unittests.dir/main.cpp.o.provides

test/CMakeFiles/projectname-unittests.dir/main.cpp.o.provides.build: test/CMakeFiles/projectname-unittests.dir/main.cpp.o


test/CMakeFiles/projectname-unittests.dir/sanity_check.cpp.o: test/CMakeFiles/projectname-unittests.dir/flags.make
test/CMakeFiles/projectname-unittests.dir/sanity_check.cpp.o: ../test/sanity_check.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhangxu/Documents/workplace/cpp/bglevels/cpp-project-template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/projectname-unittests.dir/sanity_check.cpp.o"
	cd /Users/zhangxu/Documents/workplace/cpp/bglevels/cpp-project-template/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/projectname-unittests.dir/sanity_check.cpp.o -c /Users/zhangxu/Documents/workplace/cpp/bglevels/cpp-project-template/test/sanity_check.cpp

test/CMakeFiles/projectname-unittests.dir/sanity_check.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/projectname-unittests.dir/sanity_check.cpp.i"
	cd /Users/zhangxu/Documents/workplace/cpp/bglevels/cpp-project-template/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhangxu/Documents/workplace/cpp/bglevels/cpp-project-template/test/sanity_check.cpp > CMakeFiles/projectname-unittests.dir/sanity_check.cpp.i

test/CMakeFiles/projectname-unittests.dir/sanity_check.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/projectname-unittests.dir/sanity_check.cpp.s"
	cd /Users/zhangxu/Documents/workplace/cpp/bglevels/cpp-project-template/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhangxu/Documents/workplace/cpp/bglevels/cpp-project-template/test/sanity_check.cpp -o CMakeFiles/projectname-unittests.dir/sanity_check.cpp.s

test/CMakeFiles/projectname-unittests.dir/sanity_check.cpp.o.requires:

.PHONY : test/CMakeFiles/projectname-unittests.dir/sanity_check.cpp.o.requires

test/CMakeFiles/projectname-unittests.dir/sanity_check.cpp.o.provides: test/CMakeFiles/projectname-unittests.dir/sanity_check.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/projectname-unittests.dir/build.make test/CMakeFiles/projectname-unittests.dir/sanity_check.cpp.o.provides.build
.PHONY : test/CMakeFiles/projectname-unittests.dir/sanity_check.cpp.o.provides

test/CMakeFiles/projectname-unittests.dir/sanity_check.cpp.o.provides.build: test/CMakeFiles/projectname-unittests.dir/sanity_check.cpp.o


# Object files for target projectname-unittests
projectname__unittests_OBJECTS = \
"CMakeFiles/projectname-unittests.dir/main.cpp.o" \
"CMakeFiles/projectname-unittests.dir/sanity_check.cpp.o"

# External object files for target projectname-unittests
projectname__unittests_EXTERNAL_OBJECTS =

../bin/projectname-unittests: test/CMakeFiles/projectname-unittests.dir/main.cpp.o
../bin/projectname-unittests: test/CMakeFiles/projectname-unittests.dir/sanity_check.cpp.o
../bin/projectname-unittests: test/CMakeFiles/projectname-unittests.dir/build.make
../bin/projectname-unittests: test/CMakeFiles/projectname-unittests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zhangxu/Documents/workplace/cpp/bglevels/cpp-project-template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/projectname-unittests"
	cd /Users/zhangxu/Documents/workplace/cpp/bglevels/cpp-project-template/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/projectname-unittests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/projectname-unittests.dir/build: ../bin/projectname-unittests

.PHONY : test/CMakeFiles/projectname-unittests.dir/build

test/CMakeFiles/projectname-unittests.dir/requires: test/CMakeFiles/projectname-unittests.dir/main.cpp.o.requires
test/CMakeFiles/projectname-unittests.dir/requires: test/CMakeFiles/projectname-unittests.dir/sanity_check.cpp.o.requires

.PHONY : test/CMakeFiles/projectname-unittests.dir/requires

test/CMakeFiles/projectname-unittests.dir/clean:
	cd /Users/zhangxu/Documents/workplace/cpp/bglevels/cpp-project-template/build/test && $(CMAKE_COMMAND) -P CMakeFiles/projectname-unittests.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/projectname-unittests.dir/clean

test/CMakeFiles/projectname-unittests.dir/depend:
	cd /Users/zhangxu/Documents/workplace/cpp/bglevels/cpp-project-template/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zhangxu/Documents/workplace/cpp/bglevels/cpp-project-template /Users/zhangxu/Documents/workplace/cpp/bglevels/cpp-project-template/test /Users/zhangxu/Documents/workplace/cpp/bglevels/cpp-project-template/build /Users/zhangxu/Documents/workplace/cpp/bglevels/cpp-project-template/build/test /Users/zhangxu/Documents/workplace/cpp/bglevels/cpp-project-template/build/test/CMakeFiles/projectname-unittests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/projectname-unittests.dir/depend

