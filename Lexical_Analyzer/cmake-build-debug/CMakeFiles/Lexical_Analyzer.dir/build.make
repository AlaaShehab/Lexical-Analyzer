# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.3.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.3.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Projects\Compiler\Lexical_Analyzer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Projects\Compiler\Lexical_Analyzer\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Lexical_Analyzer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Lexical_Analyzer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Lexical_Analyzer.dir/flags.make

CMakeFiles/Lexical_Analyzer.dir/main.cpp.obj: CMakeFiles/Lexical_Analyzer.dir/flags.make
CMakeFiles/Lexical_Analyzer.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Projects\Compiler\Lexical_Analyzer\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Lexical_Analyzer.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Lexical_Analyzer.dir\main.cpp.obj -c D:\Projects\Compiler\Lexical_Analyzer\main.cpp

CMakeFiles/Lexical_Analyzer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lexical_Analyzer.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Projects\Compiler\Lexical_Analyzer\main.cpp > CMakeFiles\Lexical_Analyzer.dir\main.cpp.i

CMakeFiles/Lexical_Analyzer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lexical_Analyzer.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Projects\Compiler\Lexical_Analyzer\main.cpp -o CMakeFiles\Lexical_Analyzer.dir\main.cpp.s

CMakeFiles/Lexical_Analyzer.dir/Node.cpp.obj: CMakeFiles/Lexical_Analyzer.dir/flags.make
CMakeFiles/Lexical_Analyzer.dir/Node.cpp.obj: ../Node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Projects\Compiler\Lexical_Analyzer\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Lexical_Analyzer.dir/Node.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Lexical_Analyzer.dir\Node.cpp.obj -c D:\Projects\Compiler\Lexical_Analyzer\Node.cpp

CMakeFiles/Lexical_Analyzer.dir/Node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lexical_Analyzer.dir/Node.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Projects\Compiler\Lexical_Analyzer\Node.cpp > CMakeFiles\Lexical_Analyzer.dir\Node.cpp.i

CMakeFiles/Lexical_Analyzer.dir/Node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lexical_Analyzer.dir/Node.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Projects\Compiler\Lexical_Analyzer\Node.cpp -o CMakeFiles\Lexical_Analyzer.dir\Node.cpp.s

CMakeFiles/Lexical_Analyzer.dir/Transition.cpp.obj: CMakeFiles/Lexical_Analyzer.dir/flags.make
CMakeFiles/Lexical_Analyzer.dir/Transition.cpp.obj: ../Transition.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Projects\Compiler\Lexical_Analyzer\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Lexical_Analyzer.dir/Transition.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Lexical_Analyzer.dir\Transition.cpp.obj -c D:\Projects\Compiler\Lexical_Analyzer\Transition.cpp

CMakeFiles/Lexical_Analyzer.dir/Transition.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lexical_Analyzer.dir/Transition.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Projects\Compiler\Lexical_Analyzer\Transition.cpp > CMakeFiles\Lexical_Analyzer.dir\Transition.cpp.i

CMakeFiles/Lexical_Analyzer.dir/Transition.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lexical_Analyzer.dir/Transition.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Projects\Compiler\Lexical_Analyzer\Transition.cpp -o CMakeFiles\Lexical_Analyzer.dir\Transition.cpp.s

CMakeFiles/Lexical_Analyzer.dir/DFANode.cpp.obj: CMakeFiles/Lexical_Analyzer.dir/flags.make
CMakeFiles/Lexical_Analyzer.dir/DFANode.cpp.obj: ../DFANode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Projects\Compiler\Lexical_Analyzer\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Lexical_Analyzer.dir/DFANode.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Lexical_Analyzer.dir\DFANode.cpp.obj -c D:\Projects\Compiler\Lexical_Analyzer\DFANode.cpp

CMakeFiles/Lexical_Analyzer.dir/DFANode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lexical_Analyzer.dir/DFANode.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Projects\Compiler\Lexical_Analyzer\DFANode.cpp > CMakeFiles\Lexical_Analyzer.dir\DFANode.cpp.i

CMakeFiles/Lexical_Analyzer.dir/DFANode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lexical_Analyzer.dir/DFANode.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Projects\Compiler\Lexical_Analyzer\DFANode.cpp -o CMakeFiles\Lexical_Analyzer.dir\DFANode.cpp.s

# Object files for target Lexical_Analyzer
Lexical_Analyzer_OBJECTS = \
"CMakeFiles/Lexical_Analyzer.dir/main.cpp.obj" \
"CMakeFiles/Lexical_Analyzer.dir/Node.cpp.obj" \
"CMakeFiles/Lexical_Analyzer.dir/Transition.cpp.obj" \
"CMakeFiles/Lexical_Analyzer.dir/DFANode.cpp.obj"

# External object files for target Lexical_Analyzer
Lexical_Analyzer_EXTERNAL_OBJECTS =

Lexical_Analyzer.exe: CMakeFiles/Lexical_Analyzer.dir/main.cpp.obj
Lexical_Analyzer.exe: CMakeFiles/Lexical_Analyzer.dir/Node.cpp.obj
Lexical_Analyzer.exe: CMakeFiles/Lexical_Analyzer.dir/Transition.cpp.obj
Lexical_Analyzer.exe: CMakeFiles/Lexical_Analyzer.dir/DFANode.cpp.obj
Lexical_Analyzer.exe: CMakeFiles/Lexical_Analyzer.dir/build.make
Lexical_Analyzer.exe: CMakeFiles/Lexical_Analyzer.dir/linklibs.rsp
Lexical_Analyzer.exe: CMakeFiles/Lexical_Analyzer.dir/objects1.rsp
Lexical_Analyzer.exe: CMakeFiles/Lexical_Analyzer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Projects\Compiler\Lexical_Analyzer\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable Lexical_Analyzer.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Lexical_Analyzer.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Lexical_Analyzer.dir/build: Lexical_Analyzer.exe

.PHONY : CMakeFiles/Lexical_Analyzer.dir/build

CMakeFiles/Lexical_Analyzer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Lexical_Analyzer.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Lexical_Analyzer.dir/clean

CMakeFiles/Lexical_Analyzer.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Projects\Compiler\Lexical_Analyzer D:\Projects\Compiler\Lexical_Analyzer D:\Projects\Compiler\Lexical_Analyzer\cmake-build-debug D:\Projects\Compiler\Lexical_Analyzer\cmake-build-debug D:\Projects\Compiler\Lexical_Analyzer\cmake-build-debug\CMakeFiles\Lexical_Analyzer.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Lexical_Analyzer.dir/depend
