# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.30

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\Cmake\bin\cmake.exe

# The command to remove a file.
RM = D:\Cmake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\CS\C++\experiment\exp1\Experiment4Student

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\CS\C++\experiment\exp1\Experiment4Student\build

# Include any dependencies generated for this target.
include src/CMakeFiles/Experiment4Student.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/Experiment4Student.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Experiment4Student.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Experiment4Student.dir/flags.make

src/CMakeFiles/Experiment4Student.dir/Direction.cpp.obj: src/CMakeFiles/Experiment4Student.dir/flags.make
src/CMakeFiles/Experiment4Student.dir/Direction.cpp.obj: src/CMakeFiles/Experiment4Student.dir/includes_CXX.rsp
src/CMakeFiles/Experiment4Student.dir/Direction.cpp.obj: F:/CS/C++/experiment/exp1/Experiment4Student/src/Direction.cpp
src/CMakeFiles/Experiment4Student.dir/Direction.cpp.obj: src/CMakeFiles/Experiment4Student.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=F:\CS\C++\experiment\exp1\Experiment4Student\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/Experiment4Student.dir/Direction.cpp.obj"
	cd /d F:\CS\C++\experiment\exp1\Experiment4Student\build\src && F:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Experiment4Student.dir/Direction.cpp.obj -MF CMakeFiles\Experiment4Student.dir\Direction.cpp.obj.d -o CMakeFiles\Experiment4Student.dir\Direction.cpp.obj -c F:\CS\C++\experiment\exp1\Experiment4Student\src\Direction.cpp

src/CMakeFiles/Experiment4Student.dir/Direction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Experiment4Student.dir/Direction.cpp.i"
	cd /d F:\CS\C++\experiment\exp1\Experiment4Student\build\src && F:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\CS\C++\experiment\exp1\Experiment4Student\src\Direction.cpp > CMakeFiles\Experiment4Student.dir\Direction.cpp.i

src/CMakeFiles/Experiment4Student.dir/Direction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Experiment4Student.dir/Direction.cpp.s"
	cd /d F:\CS\C++\experiment\exp1\Experiment4Student\build\src && F:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\CS\C++\experiment\exp1\Experiment4Student\src\Direction.cpp -o CMakeFiles\Experiment4Student.dir\Direction.cpp.s

src/CMakeFiles/Experiment4Student.dir/ExecutorImpl.cpp.obj: src/CMakeFiles/Experiment4Student.dir/flags.make
src/CMakeFiles/Experiment4Student.dir/ExecutorImpl.cpp.obj: src/CMakeFiles/Experiment4Student.dir/includes_CXX.rsp
src/CMakeFiles/Experiment4Student.dir/ExecutorImpl.cpp.obj: F:/CS/C++/experiment/exp1/Experiment4Student/src/ExecutorImpl.cpp
src/CMakeFiles/Experiment4Student.dir/ExecutorImpl.cpp.obj: src/CMakeFiles/Experiment4Student.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=F:\CS\C++\experiment\exp1\Experiment4Student\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/Experiment4Student.dir/ExecutorImpl.cpp.obj"
	cd /d F:\CS\C++\experiment\exp1\Experiment4Student\build\src && F:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Experiment4Student.dir/ExecutorImpl.cpp.obj -MF CMakeFiles\Experiment4Student.dir\ExecutorImpl.cpp.obj.d -o CMakeFiles\Experiment4Student.dir\ExecutorImpl.cpp.obj -c F:\CS\C++\experiment\exp1\Experiment4Student\src\ExecutorImpl.cpp

src/CMakeFiles/Experiment4Student.dir/ExecutorImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Experiment4Student.dir/ExecutorImpl.cpp.i"
	cd /d F:\CS\C++\experiment\exp1\Experiment4Student\build\src && F:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\CS\C++\experiment\exp1\Experiment4Student\src\ExecutorImpl.cpp > CMakeFiles\Experiment4Student.dir\ExecutorImpl.cpp.i

src/CMakeFiles/Experiment4Student.dir/ExecutorImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Experiment4Student.dir/ExecutorImpl.cpp.s"
	cd /d F:\CS\C++\experiment\exp1\Experiment4Student\build\src && F:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\CS\C++\experiment\exp1\Experiment4Student\src\ExecutorImpl.cpp -o CMakeFiles\Experiment4Student.dir\ExecutorImpl.cpp.s

src/CMakeFiles/Experiment4Student.dir/Point.cpp.obj: src/CMakeFiles/Experiment4Student.dir/flags.make
src/CMakeFiles/Experiment4Student.dir/Point.cpp.obj: src/CMakeFiles/Experiment4Student.dir/includes_CXX.rsp
src/CMakeFiles/Experiment4Student.dir/Point.cpp.obj: F:/CS/C++/experiment/exp1/Experiment4Student/src/Point.cpp
src/CMakeFiles/Experiment4Student.dir/Point.cpp.obj: src/CMakeFiles/Experiment4Student.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=F:\CS\C++\experiment\exp1\Experiment4Student\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/Experiment4Student.dir/Point.cpp.obj"
	cd /d F:\CS\C++\experiment\exp1\Experiment4Student\build\src && F:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Experiment4Student.dir/Point.cpp.obj -MF CMakeFiles\Experiment4Student.dir\Point.cpp.obj.d -o CMakeFiles\Experiment4Student.dir\Point.cpp.obj -c F:\CS\C++\experiment\exp1\Experiment4Student\src\Point.cpp

src/CMakeFiles/Experiment4Student.dir/Point.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Experiment4Student.dir/Point.cpp.i"
	cd /d F:\CS\C++\experiment\exp1\Experiment4Student\build\src && F:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\CS\C++\experiment\exp1\Experiment4Student\src\Point.cpp > CMakeFiles\Experiment4Student.dir\Point.cpp.i

src/CMakeFiles/Experiment4Student.dir/Point.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Experiment4Student.dir/Point.cpp.s"
	cd /d F:\CS\C++\experiment\exp1\Experiment4Student\build\src && F:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\CS\C++\experiment\exp1\Experiment4Student\src\Point.cpp -o CMakeFiles\Experiment4Student.dir\Point.cpp.s

src/CMakeFiles/Experiment4Student.dir/PoseHandler.cpp.obj: src/CMakeFiles/Experiment4Student.dir/flags.make
src/CMakeFiles/Experiment4Student.dir/PoseHandler.cpp.obj: src/CMakeFiles/Experiment4Student.dir/includes_CXX.rsp
src/CMakeFiles/Experiment4Student.dir/PoseHandler.cpp.obj: F:/CS/C++/experiment/exp1/Experiment4Student/src/PoseHandler.cpp
src/CMakeFiles/Experiment4Student.dir/PoseHandler.cpp.obj: src/CMakeFiles/Experiment4Student.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=F:\CS\C++\experiment\exp1\Experiment4Student\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/Experiment4Student.dir/PoseHandler.cpp.obj"
	cd /d F:\CS\C++\experiment\exp1\Experiment4Student\build\src && F:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Experiment4Student.dir/PoseHandler.cpp.obj -MF CMakeFiles\Experiment4Student.dir\PoseHandler.cpp.obj.d -o CMakeFiles\Experiment4Student.dir\PoseHandler.cpp.obj -c F:\CS\C++\experiment\exp1\Experiment4Student\src\PoseHandler.cpp

src/CMakeFiles/Experiment4Student.dir/PoseHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Experiment4Student.dir/PoseHandler.cpp.i"
	cd /d F:\CS\C++\experiment\exp1\Experiment4Student\build\src && F:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\CS\C++\experiment\exp1\Experiment4Student\src\PoseHandler.cpp > CMakeFiles\Experiment4Student.dir\PoseHandler.cpp.i

src/CMakeFiles/Experiment4Student.dir/PoseHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Experiment4Student.dir/PoseHandler.cpp.s"
	cd /d F:\CS\C++\experiment\exp1\Experiment4Student\build\src && F:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\CS\C++\experiment\exp1\Experiment4Student\src\PoseHandler.cpp -o CMakeFiles\Experiment4Student.dir\PoseHandler.cpp.s

# Object files for target Experiment4Student
Experiment4Student_OBJECTS = \
"CMakeFiles/Experiment4Student.dir/Direction.cpp.obj" \
"CMakeFiles/Experiment4Student.dir/ExecutorImpl.cpp.obj" \
"CMakeFiles/Experiment4Student.dir/Point.cpp.obj" \
"CMakeFiles/Experiment4Student.dir/PoseHandler.cpp.obj"

# External object files for target Experiment4Student
Experiment4Student_EXTERNAL_OBJECTS =

F:/CS/C++/experiment/exp1/Experiment4Student/bin/libExperiment4Student.a: src/CMakeFiles/Experiment4Student.dir/Direction.cpp.obj
F:/CS/C++/experiment/exp1/Experiment4Student/bin/libExperiment4Student.a: src/CMakeFiles/Experiment4Student.dir/ExecutorImpl.cpp.obj
F:/CS/C++/experiment/exp1/Experiment4Student/bin/libExperiment4Student.a: src/CMakeFiles/Experiment4Student.dir/Point.cpp.obj
F:/CS/C++/experiment/exp1/Experiment4Student/bin/libExperiment4Student.a: src/CMakeFiles/Experiment4Student.dir/PoseHandler.cpp.obj
F:/CS/C++/experiment/exp1/Experiment4Student/bin/libExperiment4Student.a: src/CMakeFiles/Experiment4Student.dir/build.make
F:/CS/C++/experiment/exp1/Experiment4Student/bin/libExperiment4Student.a: src/CMakeFiles/Experiment4Student.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=F:\CS\C++\experiment\exp1\Experiment4Student\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library F:\CS\C++\experiment\exp1\Experiment4Student\bin\libExperiment4Student.a"
	cd /d F:\CS\C++\experiment\exp1\Experiment4Student\build\src && $(CMAKE_COMMAND) -P CMakeFiles\Experiment4Student.dir\cmake_clean_target.cmake
	cd /d F:\CS\C++\experiment\exp1\Experiment4Student\build\src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Experiment4Student.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Experiment4Student.dir/build: F:/CS/C++/experiment/exp1/Experiment4Student/bin/libExperiment4Student.a
.PHONY : src/CMakeFiles/Experiment4Student.dir/build

src/CMakeFiles/Experiment4Student.dir/clean:
	cd /d F:\CS\C++\experiment\exp1\Experiment4Student\build\src && $(CMAKE_COMMAND) -P CMakeFiles\Experiment4Student.dir\cmake_clean.cmake
.PHONY : src/CMakeFiles/Experiment4Student.dir/clean

src/CMakeFiles/Experiment4Student.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\CS\C++\experiment\exp1\Experiment4Student F:\CS\C++\experiment\exp1\Experiment4Student\src F:\CS\C++\experiment\exp1\Experiment4Student\build F:\CS\C++\experiment\exp1\Experiment4Student\build\src F:\CS\C++\experiment\exp1\Experiment4Student\build\src\CMakeFiles\Experiment4Student.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/CMakeFiles/Experiment4Student.dir/depend

