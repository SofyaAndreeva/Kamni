# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = C:\distrib\CLion\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\distrib\CLion\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\sofik\CLionProjects\Kamni

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\sofik\CLionProjects\Kamni\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Kamni.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Kamni.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Kamni.dir/flags.make

CMakeFiles/Kamni.dir/main.cpp.obj: CMakeFiles/Kamni.dir/flags.make
CMakeFiles/Kamni.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\sofik\CLionProjects\Kamni\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Kamni.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Kamni.dir\main.cpp.obj -c C:\Users\sofik\CLionProjects\Kamni\main.cpp

CMakeFiles/Kamni.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Kamni.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\sofik\CLionProjects\Kamni\main.cpp > CMakeFiles\Kamni.dir\main.cpp.i

CMakeFiles/Kamni.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Kamni.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\sofik\CLionProjects\Kamni\main.cpp -o CMakeFiles\Kamni.dir\main.cpp.s

# Object files for target Kamni
Kamni_OBJECTS = \
"CMakeFiles/Kamni.dir/main.cpp.obj"

# External object files for target Kamni
Kamni_EXTERNAL_OBJECTS =

Kamni.exe: CMakeFiles/Kamni.dir/main.cpp.obj
Kamni.exe: CMakeFiles/Kamni.dir/build.make
Kamni.exe: CMakeFiles/Kamni.dir/linklibs.rsp
Kamni.exe: CMakeFiles/Kamni.dir/objects1.rsp
Kamni.exe: CMakeFiles/Kamni.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\sofik\CLionProjects\Kamni\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Kamni.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Kamni.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Kamni.dir/build: Kamni.exe

.PHONY : CMakeFiles/Kamni.dir/build

CMakeFiles/Kamni.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Kamni.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Kamni.dir/clean

CMakeFiles/Kamni.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\sofik\CLionProjects\Kamni C:\Users\sofik\CLionProjects\Kamni C:\Users\sofik\CLionProjects\Kamni\cmake-build-debug C:\Users\sofik\CLionProjects\Kamni\cmake-build-debug C:\Users\sofik\CLionProjects\Kamni\cmake-build-debug\CMakeFiles\Kamni.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Kamni.dir/depend

