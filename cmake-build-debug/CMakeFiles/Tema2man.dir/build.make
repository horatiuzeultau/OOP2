# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = C:\Users\horat\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\181.5087.36\bin\cmake\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\horat\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\181.5087.36\bin\cmake\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Work\Facultate\Sem2\POO\Laborator\PROBLEMA 2 COMPELTA\Tema2man"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Work\Facultate\Sem2\POO\Laborator\PROBLEMA 2 COMPELTA\Tema2man\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Tema2man.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Tema2man.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Tema2man.dir/flags.make

CMakeFiles/Tema2man.dir/main.cpp.obj: CMakeFiles/Tema2man.dir/flags.make
CMakeFiles/Tema2man.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Work\Facultate\Sem2\POO\Laborator\PROBLEMA 2 COMPELTA\Tema2man\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Tema2man.dir/main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-W\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Tema2man.dir\main.cpp.obj -c "C:\Work\Facultate\Sem2\POO\Laborator\PROBLEMA 2 COMPELTA\Tema2man\main.cpp"

CMakeFiles/Tema2man.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tema2man.dir/main.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-W\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Work\Facultate\Sem2\POO\Laborator\PROBLEMA 2 COMPELTA\Tema2man\main.cpp" > CMakeFiles\Tema2man.dir\main.cpp.i

CMakeFiles/Tema2man.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tema2man.dir/main.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-W\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Work\Facultate\Sem2\POO\Laborator\PROBLEMA 2 COMPELTA\Tema2man\main.cpp" -o CMakeFiles\Tema2man.dir\main.cpp.s

CMakeFiles/Tema2man.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/Tema2man.dir/main.cpp.obj.requires

CMakeFiles/Tema2man.dir/main.cpp.obj.provides: CMakeFiles/Tema2man.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Tema2man.dir\build.make CMakeFiles/Tema2man.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/Tema2man.dir/main.cpp.obj.provides

CMakeFiles/Tema2man.dir/main.cpp.obj.provides.build: CMakeFiles/Tema2man.dir/main.cpp.obj


# Object files for target Tema2man
Tema2man_OBJECTS = \
"CMakeFiles/Tema2man.dir/main.cpp.obj"

# External object files for target Tema2man
Tema2man_EXTERNAL_OBJECTS =

Tema2man.exe: CMakeFiles/Tema2man.dir/main.cpp.obj
Tema2man.exe: CMakeFiles/Tema2man.dir/build.make
Tema2man.exe: CMakeFiles/Tema2man.dir/linklibs.rsp
Tema2man.exe: CMakeFiles/Tema2man.dir/objects1.rsp
Tema2man.exe: CMakeFiles/Tema2man.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Work\Facultate\Sem2\POO\Laborator\PROBLEMA 2 COMPELTA\Tema2man\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Tema2man.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Tema2man.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Tema2man.dir/build: Tema2man.exe

.PHONY : CMakeFiles/Tema2man.dir/build

CMakeFiles/Tema2man.dir/requires: CMakeFiles/Tema2man.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/Tema2man.dir/requires

CMakeFiles/Tema2man.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Tema2man.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Tema2man.dir/clean

CMakeFiles/Tema2man.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Work\Facultate\Sem2\POO\Laborator\PROBLEMA 2 COMPELTA\Tema2man" "C:\Work\Facultate\Sem2\POO\Laborator\PROBLEMA 2 COMPELTA\Tema2man" "C:\Work\Facultate\Sem2\POO\Laborator\PROBLEMA 2 COMPELTA\Tema2man\cmake-build-debug" "C:\Work\Facultate\Sem2\POO\Laborator\PROBLEMA 2 COMPELTA\Tema2man\cmake-build-debug" "C:\Work\Facultate\Sem2\POO\Laborator\PROBLEMA 2 COMPELTA\Tema2man\cmake-build-debug\CMakeFiles\Tema2man.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Tema2man.dir/depend

