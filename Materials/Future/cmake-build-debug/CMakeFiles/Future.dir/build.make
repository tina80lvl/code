# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_SOURCE_DIR = /Users/tina/Desktop/ITMO/CT/Cpp/Future

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/tina/Desktop/ITMO/CT/Cpp/Future/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Future.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Future.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Future.dir/flags.make

CMakeFiles/Future.dir/main.cpp.o: CMakeFiles/Future.dir/flags.make
CMakeFiles/Future.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tina/Desktop/ITMO/CT/Cpp/Future/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Future.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Future.dir/main.cpp.o -c /Users/tina/Desktop/ITMO/CT/Cpp/Future/main.cpp

CMakeFiles/Future.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Future.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tina/Desktop/ITMO/CT/Cpp/Future/main.cpp > CMakeFiles/Future.dir/main.cpp.i

CMakeFiles/Future.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Future.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tina/Desktop/ITMO/CT/Cpp/Future/main.cpp -o CMakeFiles/Future.dir/main.cpp.s

CMakeFiles/Future.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Future.dir/main.cpp.o.requires

CMakeFiles/Future.dir/main.cpp.o.provides: CMakeFiles/Future.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Future.dir/build.make CMakeFiles/Future.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Future.dir/main.cpp.o.provides

CMakeFiles/Future.dir/main.cpp.o.provides.build: CMakeFiles/Future.dir/main.cpp.o


# Object files for target Future
Future_OBJECTS = \
"CMakeFiles/Future.dir/main.cpp.o"

# External object files for target Future
Future_EXTERNAL_OBJECTS =

Future: CMakeFiles/Future.dir/main.cpp.o
Future: CMakeFiles/Future.dir/build.make
Future: CMakeFiles/Future.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/tina/Desktop/ITMO/CT/Cpp/Future/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Future"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Future.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Future.dir/build: Future

.PHONY : CMakeFiles/Future.dir/build

CMakeFiles/Future.dir/requires: CMakeFiles/Future.dir/main.cpp.o.requires

.PHONY : CMakeFiles/Future.dir/requires

CMakeFiles/Future.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Future.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Future.dir/clean

CMakeFiles/Future.dir/depend:
	cd /Users/tina/Desktop/ITMO/CT/Cpp/Future/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tina/Desktop/ITMO/CT/Cpp/Future /Users/tina/Desktop/ITMO/CT/Cpp/Future /Users/tina/Desktop/ITMO/CT/Cpp/Future/cmake-build-debug /Users/tina/Desktop/ITMO/CT/Cpp/Future/cmake-build-debug /Users/tina/Desktop/ITMO/CT/Cpp/Future/cmake-build-debug/CMakeFiles/Future.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Future.dir/depend

