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
CMAKE_SOURCE_DIR = /Users/chenchengxi/Desktop/MyProject/efiXplorer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/chenchengxi/Desktop/MyProject/efiXplorer

# Include any dependencies generated for this target.
include efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/compiler_depend.make

# Include the progress variables for this target.
include efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/progress.make

# Include the compile flags for this target's objects.
include efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/flags.make

efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiAnalyzerArm.cpp.o: efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/flags.make
efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiAnalyzerArm.cpp.o: efiXplorer/efiAnalyzerArm.cpp
efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiAnalyzerArm.cpp.o: efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/chenchengxi/Desktop/MyProject/efiXplorer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiAnalyzerArm.cpp.o"
	cd /Users/chenchengxi/Desktop/MyProject/efiXplorer/efiXplorer && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiAnalyzerArm.cpp.o -MF CMakeFiles/efiXplorer_lib_ea64.dir/efiAnalyzerArm.cpp.o.d -o CMakeFiles/efiXplorer_lib_ea64.dir/efiAnalyzerArm.cpp.o -c /Users/chenchengxi/Desktop/MyProject/efiXplorer/efiXplorer/efiAnalyzerArm.cpp

efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiAnalyzerArm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/efiXplorer_lib_ea64.dir/efiAnalyzerArm.cpp.i"
	cd /Users/chenchengxi/Desktop/MyProject/efiXplorer/efiXplorer && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chenchengxi/Desktop/MyProject/efiXplorer/efiXplorer/efiAnalyzerArm.cpp > CMakeFiles/efiXplorer_lib_ea64.dir/efiAnalyzerArm.cpp.i

efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiAnalyzerArm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/efiXplorer_lib_ea64.dir/efiAnalyzerArm.cpp.s"
	cd /Users/chenchengxi/Desktop/MyProject/efiXplorer/efiXplorer && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chenchengxi/Desktop/MyProject/efiXplorer/efiXplorer/efiAnalyzerArm.cpp -o CMakeFiles/efiXplorer_lib_ea64.dir/efiAnalyzerArm.cpp.s

efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiAnalyzerX86.cpp.o: efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/flags.make
efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiAnalyzerX86.cpp.o: efiXplorer/efiAnalyzerX86.cpp
efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiAnalyzerX86.cpp.o: efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/chenchengxi/Desktop/MyProject/efiXplorer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiAnalyzerX86.cpp.o"
	cd /Users/chenchengxi/Desktop/MyProject/efiXplorer/efiXplorer && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiAnalyzerX86.cpp.o -MF CMakeFiles/efiXplorer_lib_ea64.dir/efiAnalyzerX86.cpp.o.d -o CMakeFiles/efiXplorer_lib_ea64.dir/efiAnalyzerX86.cpp.o -c /Users/chenchengxi/Desktop/MyProject/efiXplorer/efiXplorer/efiAnalyzerX86.cpp

efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiAnalyzerX86.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/efiXplorer_lib_ea64.dir/efiAnalyzerX86.cpp.i"
	cd /Users/chenchengxi/Desktop/MyProject/efiXplorer/efiXplorer && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chenchengxi/Desktop/MyProject/efiXplorer/efiXplorer/efiAnalyzerX86.cpp > CMakeFiles/efiXplorer_lib_ea64.dir/efiAnalyzerX86.cpp.i

efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiAnalyzerX86.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/efiXplorer_lib_ea64.dir/efiAnalyzerX86.cpp.s"
	cd /Users/chenchengxi/Desktop/MyProject/efiXplorer/efiXplorer && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chenchengxi/Desktop/MyProject/efiXplorer/efiXplorer/efiAnalyzerX86.cpp -o CMakeFiles/efiXplorer_lib_ea64.dir/efiAnalyzerX86.cpp.s

efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiDeps.cpp.o: efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/flags.make
efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiDeps.cpp.o: efiXplorer/efiDeps.cpp
efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiDeps.cpp.o: efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/chenchengxi/Desktop/MyProject/efiXplorer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiDeps.cpp.o"
	cd /Users/chenchengxi/Desktop/MyProject/efiXplorer/efiXplorer && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiDeps.cpp.o -MF CMakeFiles/efiXplorer_lib_ea64.dir/efiDeps.cpp.o.d -o CMakeFiles/efiXplorer_lib_ea64.dir/efiDeps.cpp.o -c /Users/chenchengxi/Desktop/MyProject/efiXplorer/efiXplorer/efiDeps.cpp

efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiDeps.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/efiXplorer_lib_ea64.dir/efiDeps.cpp.i"
	cd /Users/chenchengxi/Desktop/MyProject/efiXplorer/efiXplorer && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chenchengxi/Desktop/MyProject/efiXplorer/efiXplorer/efiDeps.cpp > CMakeFiles/efiXplorer_lib_ea64.dir/efiDeps.cpp.i

efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiDeps.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/efiXplorer_lib_ea64.dir/efiDeps.cpp.s"
	cd /Users/chenchengxi/Desktop/MyProject/efiXplorer/efiXplorer && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chenchengxi/Desktop/MyProject/efiXplorer/efiXplorer/efiDeps.cpp -o CMakeFiles/efiXplorer_lib_ea64.dir/efiDeps.cpp.s

efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiGlobal.cpp.o: efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/flags.make
efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiGlobal.cpp.o: efiXplorer/efiGlobal.cpp
efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiGlobal.cpp.o: efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/chenchengxi/Desktop/MyProject/efiXplorer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiGlobal.cpp.o"
	cd /Users/chenchengxi/Desktop/MyProject/efiXplorer/efiXplorer && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiGlobal.cpp.o -MF CMakeFiles/efiXplorer_lib_ea64.dir/efiGlobal.cpp.o.d -o CMakeFiles/efiXplorer_lib_ea64.dir/efiGlobal.cpp.o -c /Users/chenchengxi/Desktop/MyProject/efiXplorer/efiXplorer/efiGlobal.cpp

efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiGlobal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/efiXplorer_lib_ea64.dir/efiGlobal.cpp.i"
	cd /Users/chenchengxi/Desktop/MyProject/efiXplorer/efiXplorer && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chenchengxi/Desktop/MyProject/efiXplorer/efiXplorer/efiGlobal.cpp > CMakeFiles/efiXplorer_lib_ea64.dir/efiGlobal.cpp.i

efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiGlobal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/efiXplorer_lib_ea64.dir/efiGlobal.cpp.s"
	cd /Users/chenchengxi/Desktop/MyProject/efiXplorer/efiXplorer && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chenchengxi/Desktop/MyProject/efiXplorer/efiXplorer/efiGlobal.cpp -o CMakeFiles/efiXplorer_lib_ea64.dir/efiGlobal.cpp.s

efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiSmmUtils.cpp.o: efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/flags.make
efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiSmmUtils.cpp.o: efiXplorer/efiSmmUtils.cpp
efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiSmmUtils.cpp.o: efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/chenchengxi/Desktop/MyProject/efiXplorer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiSmmUtils.cpp.o"
	cd /Users/chenchengxi/Desktop/MyProject/efiXplorer/efiXplorer && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiSmmUtils.cpp.o -MF CMakeFiles/efiXplorer_lib_ea64.dir/efiSmmUtils.cpp.o.d -o CMakeFiles/efiXplorer_lib_ea64.dir/efiSmmUtils.cpp.o -c /Users/chenchengxi/Desktop/MyProject/efiXplorer/efiXplorer/efiSmmUtils.cpp

efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiSmmUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/efiXplorer_lib_ea64.dir/efiSmmUtils.cpp.i"
	cd /Users/chenchengxi/Desktop/MyProject/efiXplorer/efiXplorer && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chenchengxi/Desktop/MyProject/efiXplorer/efiXplorer/efiSmmUtils.cpp > CMakeFiles/efiXplorer_lib_ea64.dir/efiSmmUtils.cpp.i

efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiSmmUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/efiXplorer_lib_ea64.dir/efiSmmUtils.cpp.s"
	cd /Users/chenchengxi/Desktop/MyProject/efiXplorer/efiXplorer && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chenchengxi/Desktop/MyProject/efiXplorer/efiXplorer/efiSmmUtils.cpp -o CMakeFiles/efiXplorer_lib_ea64.dir/efiSmmUtils.cpp.s

efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiUi.cpp.o: efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/flags.make
efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiUi.cpp.o: efiXplorer/efiUi.cpp
efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiUi.cpp.o: efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/chenchengxi/Desktop/MyProject/efiXplorer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiUi.cpp.o"
	cd /Users/chenchengxi/Desktop/MyProject/efiXplorer/efiXplorer && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiUi.cpp.o -MF CMakeFiles/efiXplorer_lib_ea64.dir/efiUi.cpp.o.d -o CMakeFiles/efiXplorer_lib_ea64.dir/efiUi.cpp.o -c /Users/chenchengxi/Desktop/MyProject/efiXplorer/efiXplorer/efiUi.cpp

efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiUi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/efiXplorer_lib_ea64.dir/efiUi.cpp.i"
	cd /Users/chenchengxi/Desktop/MyProject/efiXplorer/efiXplorer && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chenchengxi/Desktop/MyProject/efiXplorer/efiXplorer/efiUi.cpp > CMakeFiles/efiXplorer_lib_ea64.dir/efiUi.cpp.i

efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiUi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/efiXplorer_lib_ea64.dir/efiUi.cpp.s"
	cd /Users/chenchengxi/Desktop/MyProject/efiXplorer/efiXplorer && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chenchengxi/Desktop/MyProject/efiXplorer/efiXplorer/efiUi.cpp -o CMakeFiles/efiXplorer_lib_ea64.dir/efiUi.cpp.s

efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiUtils.cpp.o: efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/flags.make
efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiUtils.cpp.o: efiXplorer/efiUtils.cpp
efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiUtils.cpp.o: efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/chenchengxi/Desktop/MyProject/efiXplorer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiUtils.cpp.o"
	cd /Users/chenchengxi/Desktop/MyProject/efiXplorer/efiXplorer && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiUtils.cpp.o -MF CMakeFiles/efiXplorer_lib_ea64.dir/efiUtils.cpp.o.d -o CMakeFiles/efiXplorer_lib_ea64.dir/efiUtils.cpp.o -c /Users/chenchengxi/Desktop/MyProject/efiXplorer/efiXplorer/efiUtils.cpp

efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/efiXplorer_lib_ea64.dir/efiUtils.cpp.i"
	cd /Users/chenchengxi/Desktop/MyProject/efiXplorer/efiXplorer && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chenchengxi/Desktop/MyProject/efiXplorer/efiXplorer/efiUtils.cpp > CMakeFiles/efiXplorer_lib_ea64.dir/efiUtils.cpp.i

efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/efiXplorer_lib_ea64.dir/efiUtils.cpp.s"
	cd /Users/chenchengxi/Desktop/MyProject/efiXplorer/efiXplorer && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chenchengxi/Desktop/MyProject/efiXplorer/efiXplorer/efiUtils.cpp -o CMakeFiles/efiXplorer_lib_ea64.dir/efiUtils.cpp.s

efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiXplorer.cpp.o: efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/flags.make
efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiXplorer.cpp.o: efiXplorer/efiXplorer.cpp
efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiXplorer.cpp.o: efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/chenchengxi/Desktop/MyProject/efiXplorer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiXplorer.cpp.o"
	cd /Users/chenchengxi/Desktop/MyProject/efiXplorer/efiXplorer && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiXplorer.cpp.o -MF CMakeFiles/efiXplorer_lib_ea64.dir/efiXplorer.cpp.o.d -o CMakeFiles/efiXplorer_lib_ea64.dir/efiXplorer.cpp.o -c /Users/chenchengxi/Desktop/MyProject/efiXplorer/efiXplorer/efiXplorer.cpp

efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiXplorer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/efiXplorer_lib_ea64.dir/efiXplorer.cpp.i"
	cd /Users/chenchengxi/Desktop/MyProject/efiXplorer/efiXplorer && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chenchengxi/Desktop/MyProject/efiXplorer/efiXplorer/efiXplorer.cpp > CMakeFiles/efiXplorer_lib_ea64.dir/efiXplorer.cpp.i

efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiXplorer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/efiXplorer_lib_ea64.dir/efiXplorer.cpp.s"
	cd /Users/chenchengxi/Desktop/MyProject/efiXplorer/efiXplorer && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chenchengxi/Desktop/MyProject/efiXplorer/efiXplorer/efiXplorer.cpp -o CMakeFiles/efiXplorer_lib_ea64.dir/efiXplorer.cpp.s

# Object files for target efiXplorer_lib_ea64
efiXplorer_lib_ea64_OBJECTS = \
"CMakeFiles/efiXplorer_lib_ea64.dir/efiAnalyzerArm.cpp.o" \
"CMakeFiles/efiXplorer_lib_ea64.dir/efiAnalyzerX86.cpp.o" \
"CMakeFiles/efiXplorer_lib_ea64.dir/efiDeps.cpp.o" \
"CMakeFiles/efiXplorer_lib_ea64.dir/efiGlobal.cpp.o" \
"CMakeFiles/efiXplorer_lib_ea64.dir/efiSmmUtils.cpp.o" \
"CMakeFiles/efiXplorer_lib_ea64.dir/efiUi.cpp.o" \
"CMakeFiles/efiXplorer_lib_ea64.dir/efiUtils.cpp.o" \
"CMakeFiles/efiXplorer_lib_ea64.dir/efiXplorer.cpp.o"

# External object files for target efiXplorer_lib_ea64
efiXplorer_lib_ea64_EXTERNAL_OBJECTS =

efiXplorer/libefiXplorer_lib_ea64.a: efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiAnalyzerArm.cpp.o
efiXplorer/libefiXplorer_lib_ea64.a: efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiAnalyzerX86.cpp.o
efiXplorer/libefiXplorer_lib_ea64.a: efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiDeps.cpp.o
efiXplorer/libefiXplorer_lib_ea64.a: efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiGlobal.cpp.o
efiXplorer/libefiXplorer_lib_ea64.a: efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiSmmUtils.cpp.o
efiXplorer/libefiXplorer_lib_ea64.a: efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiUi.cpp.o
efiXplorer/libefiXplorer_lib_ea64.a: efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiUtils.cpp.o
efiXplorer/libefiXplorer_lib_ea64.a: efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/efiXplorer.cpp.o
efiXplorer/libefiXplorer_lib_ea64.a: efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/build.make
efiXplorer/libefiXplorer_lib_ea64.a: efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/chenchengxi/Desktop/MyProject/efiXplorer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library libefiXplorer_lib_ea64.a"
	cd /Users/chenchengxi/Desktop/MyProject/efiXplorer/efiXplorer && $(CMAKE_COMMAND) -P CMakeFiles/efiXplorer_lib_ea64.dir/cmake_clean_target.cmake
	cd /Users/chenchengxi/Desktop/MyProject/efiXplorer/efiXplorer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/efiXplorer_lib_ea64.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/build: efiXplorer/libefiXplorer_lib_ea64.a
.PHONY : efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/build

efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/clean:
	cd /Users/chenchengxi/Desktop/MyProject/efiXplorer/efiXplorer && $(CMAKE_COMMAND) -P CMakeFiles/efiXplorer_lib_ea64.dir/cmake_clean.cmake
.PHONY : efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/clean

efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/depend:
	cd /Users/chenchengxi/Desktop/MyProject/efiXplorer && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chenchengxi/Desktop/MyProject/efiXplorer /Users/chenchengxi/Desktop/MyProject/efiXplorer/efiXplorer /Users/chenchengxi/Desktop/MyProject/efiXplorer /Users/chenchengxi/Desktop/MyProject/efiXplorer/efiXplorer /Users/chenchengxi/Desktop/MyProject/efiXplorer/efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : efiXplorer/CMakeFiles/efiXplorer_lib_ea64.dir/depend

