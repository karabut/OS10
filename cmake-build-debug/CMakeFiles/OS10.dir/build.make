# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ekaterinakarabut/CLionProjects/OS10

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ekaterinakarabut/CLionProjects/OS10/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/OS10.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OS10.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OS10.dir/flags.make

CMakeFiles/OS10.dir/main.cpp.o: CMakeFiles/OS10.dir/flags.make
CMakeFiles/OS10.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ekaterinakarabut/CLionProjects/OS10/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OS10.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OS10.dir/main.cpp.o -c /Users/ekaterinakarabut/CLionProjects/OS10/main.cpp

CMakeFiles/OS10.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OS10.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ekaterinakarabut/CLionProjects/OS10/main.cpp > CMakeFiles/OS10.dir/main.cpp.i

CMakeFiles/OS10.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OS10.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ekaterinakarabut/CLionProjects/OS10/main.cpp -o CMakeFiles/OS10.dir/main.cpp.s

# Object files for target OS10
OS10_OBJECTS = \
"CMakeFiles/OS10.dir/main.cpp.o"

# External object files for target OS10
OS10_EXTERNAL_OBJECTS =

OS10: CMakeFiles/OS10.dir/main.cpp.o
OS10: CMakeFiles/OS10.dir/build.make
OS10: CMakeFiles/OS10.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ekaterinakarabut/CLionProjects/OS10/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable OS10"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OS10.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OS10.dir/build: OS10

.PHONY : CMakeFiles/OS10.dir/build

CMakeFiles/OS10.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OS10.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OS10.dir/clean

CMakeFiles/OS10.dir/depend:
	cd /Users/ekaterinakarabut/CLionProjects/OS10/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ekaterinakarabut/CLionProjects/OS10 /Users/ekaterinakarabut/CLionProjects/OS10 /Users/ekaterinakarabut/CLionProjects/OS10/cmake-build-debug /Users/ekaterinakarabut/CLionProjects/OS10/cmake-build-debug /Users/ekaterinakarabut/CLionProjects/OS10/cmake-build-debug/CMakeFiles/OS10.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OS10.dir/depend

