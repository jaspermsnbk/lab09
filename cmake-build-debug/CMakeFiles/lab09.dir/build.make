# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "A:\Program Files (x86)\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "A:\Program Files (x86)\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "A:\C++ Workspace\lab09"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "A:\C++ Workspace\lab09\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/lab09.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/lab09.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab09.dir/flags.make

CMakeFiles/lab09.dir/main.cpp.obj: CMakeFiles/lab09.dir/flags.make
CMakeFiles/lab09.dir/main.cpp.obj: CMakeFiles/lab09.dir/includes_CXX.rsp
CMakeFiles/lab09.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="A:\C++ Workspace\lab09\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lab09.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lab09.dir\main.cpp.obj -c "A:\C++ Workspace\lab09\main.cpp"

CMakeFiles/lab09.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab09.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "A:\C++ Workspace\lab09\main.cpp" > CMakeFiles\lab09.dir\main.cpp.i

CMakeFiles/lab09.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab09.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "A:\C++ Workspace\lab09\main.cpp" -o CMakeFiles\lab09.dir\main.cpp.s

CMakeFiles/lab09.dir/Queue.cpp.obj: CMakeFiles/lab09.dir/flags.make
CMakeFiles/lab09.dir/Queue.cpp.obj: CMakeFiles/lab09.dir/includes_CXX.rsp
CMakeFiles/lab09.dir/Queue.cpp.obj: ../Queue.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="A:\C++ Workspace\lab09\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lab09.dir/Queue.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lab09.dir\Queue.cpp.obj -c "A:\C++ Workspace\lab09\Queue.cpp"

CMakeFiles/lab09.dir/Queue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab09.dir/Queue.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "A:\C++ Workspace\lab09\Queue.cpp" > CMakeFiles\lab09.dir\Queue.cpp.i

CMakeFiles/lab09.dir/Queue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab09.dir/Queue.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "A:\C++ Workspace\lab09\Queue.cpp" -o CMakeFiles\lab09.dir\Queue.cpp.s

# Object files for target lab09
lab09_OBJECTS = \
"CMakeFiles/lab09.dir/main.cpp.obj" \
"CMakeFiles/lab09.dir/Queue.cpp.obj"

# External object files for target lab09
lab09_EXTERNAL_OBJECTS =

lab09.exe: CMakeFiles/lab09.dir/main.cpp.obj
lab09.exe: CMakeFiles/lab09.dir/Queue.cpp.obj
lab09.exe: CMakeFiles/lab09.dir/build.make
lab09.exe: CMakeFiles/lab09.dir/linklibs.rsp
lab09.exe: CMakeFiles/lab09.dir/objects1.rsp
lab09.exe: CMakeFiles/lab09.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="A:\C++ Workspace\lab09\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable lab09.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\lab09.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab09.dir/build: lab09.exe
.PHONY : CMakeFiles/lab09.dir/build

CMakeFiles/lab09.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\lab09.dir\cmake_clean.cmake
.PHONY : CMakeFiles/lab09.dir/clean

CMakeFiles/lab09.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "A:\C++ Workspace\lab09" "A:\C++ Workspace\lab09" "A:\C++ Workspace\lab09\cmake-build-debug" "A:\C++ Workspace\lab09\cmake-build-debug" "A:\C++ Workspace\lab09\cmake-build-debug\CMakeFiles\lab09.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/lab09.dir/depend
