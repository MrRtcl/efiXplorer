# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.29.0/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.29.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/chenchengxi/Desktop/MyProject/efiXplorer_/efiXplorer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/chenchengxi/Desktop/MyProject/efiXplorer_/efiXplorer

# Include any dependencies generated for this target.
include efiXloader/CMakeFiles/efiXloader64.dylib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include efiXloader/CMakeFiles/efiXloader64.dylib.dir/compiler_depend.make

# Include the progress variables for this target.
include efiXloader/CMakeFiles/efiXloader64.dylib.dir/progress.make

# Include the compile flags for this target's objects.
include efiXloader/CMakeFiles/efiXloader64.dylib.dir/flags.make

efiXloader/CMakeFiles/efiXloader64.dylib.dir/efiLoader.cpp.o: efiXloader/CMakeFiles/efiXloader64.dylib.dir/flags.make
efiXloader/CMakeFiles/efiXloader64.dylib.dir/efiLoader.cpp.o: efiXloader/efiLoader.cpp
efiXloader/CMakeFiles/efiXloader64.dylib.dir/efiLoader.cpp.o: efiXloader/CMakeFiles/efiXloader64.dylib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/chenchengxi/Desktop/MyProject/efiXplorer_/efiXplorer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object efiXloader/CMakeFiles/efiXloader64.dylib.dir/efiLoader.cpp.o"
	cd /Users/chenchengxi/Desktop/MyProject/efiXplorer_/efiXplorer/efiXloader && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT efiXloader/CMakeFiles/efiXloader64.dylib.dir/efiLoader.cpp.o -MF CMakeFiles/efiXloader64.dylib.dir/efiLoader.cpp.o.d -o CMakeFiles/efiXloader64.dylib.dir/efiLoader.cpp.o -c /Users/chenchengxi/Desktop/MyProject/efiXplorer_/efiXplorer/efiXloader/efiLoader.cpp

efiXloader/CMakeFiles/efiXloader64.dylib.dir/efiLoader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/efiXloader64.dylib.dir/efiLoader.cpp.i"
	cd /Users/chenchengxi/Desktop/MyProject/efiXplorer_/efiXplorer/efiXloader && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chenchengxi/Desktop/MyProject/efiXplorer_/efiXplorer/efiXloader/efiLoader.cpp > CMakeFiles/efiXloader64.dylib.dir/efiLoader.cpp.i

efiXloader/CMakeFiles/efiXloader64.dylib.dir/efiLoader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/efiXloader64.dylib.dir/efiLoader.cpp.s"
	cd /Users/chenchengxi/Desktop/MyProject/efiXplorer_/efiXplorer/efiXloader && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chenchengxi/Desktop/MyProject/efiXplorer_/efiXplorer/efiXloader/efiLoader.cpp -o CMakeFiles/efiXloader64.dylib.dir/efiLoader.cpp.s

# Object files for target efiXloader64.dylib
efiXloader64_dylib_OBJECTS = \
"CMakeFiles/efiXloader64.dylib.dir/efiLoader.cpp.o"

# External object files for target efiXloader64.dylib
efiXloader64_dylib_EXTERNAL_OBJECTS =

efiXloader/efiXloader64.dylib: efiXloader/CMakeFiles/efiXloader64.dylib.dir/efiLoader.cpp.o
efiXloader/efiXloader64.dylib: efiXloader/CMakeFiles/efiXloader64.dylib.dir/build.make
efiXloader/efiXloader64.dylib: efiXloader/libefiXloader_lib_ea64.a
efiXloader/efiXloader64.dylib: efiXloader/CMakeFiles/efiXloader64.dylib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/chenchengxi/Desktop/MyProject/efiXplorer_/efiXplorer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module efiXloader64.dylib"
	cd /Users/chenchengxi/Desktop/MyProject/efiXplorer_/efiXplorer/efiXloader && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/efiXloader64.dylib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
efiXloader/CMakeFiles/efiXloader64.dylib.dir/build: efiXloader/efiXloader64.dylib
.PHONY : efiXloader/CMakeFiles/efiXloader64.dylib.dir/build

efiXloader/CMakeFiles/efiXloader64.dylib.dir/clean:
	cd /Users/chenchengxi/Desktop/MyProject/efiXplorer_/efiXplorer/efiXloader && $(CMAKE_COMMAND) -P CMakeFiles/efiXloader64.dylib.dir/cmake_clean.cmake
.PHONY : efiXloader/CMakeFiles/efiXloader64.dylib.dir/clean

efiXloader/CMakeFiles/efiXloader64.dylib.dir/depend:
	cd /Users/chenchengxi/Desktop/MyProject/efiXplorer_/efiXplorer && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chenchengxi/Desktop/MyProject/efiXplorer_/efiXplorer /Users/chenchengxi/Desktop/MyProject/efiXplorer_/efiXplorer/efiXloader /Users/chenchengxi/Desktop/MyProject/efiXplorer_/efiXplorer /Users/chenchengxi/Desktop/MyProject/efiXplorer_/efiXplorer/efiXloader /Users/chenchengxi/Desktop/MyProject/efiXplorer_/efiXplorer/efiXloader/CMakeFiles/efiXloader64.dylib.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : efiXloader/CMakeFiles/efiXloader64.dylib.dir/depend

