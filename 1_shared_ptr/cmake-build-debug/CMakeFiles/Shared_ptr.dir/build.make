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
CMAKE_COMMAND = "D:\JetBrains\CLion 2019.1.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\JetBrains\CLion 2019.1.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\Localcode\gitdir\1_cpp_program\1_shared_ptr

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\Localcode\gitdir\1_cpp_program\1_shared_ptr\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Shared_ptr.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Shared_ptr.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Shared_ptr.dir/flags.make

CMakeFiles/Shared_ptr.dir/main.cpp.obj: CMakeFiles/Shared_ptr.dir/flags.make
CMakeFiles/Shared_ptr.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Localcode\gitdir\1_cpp_program\1_shared_ptr\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Shared_ptr.dir/main.cpp.obj"
	D:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Shared_ptr.dir\main.cpp.obj -c E:\Localcode\gitdir\1_cpp_program\1_shared_ptr\main.cpp

CMakeFiles/Shared_ptr.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Shared_ptr.dir/main.cpp.i"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Localcode\gitdir\1_cpp_program\1_shared_ptr\main.cpp > CMakeFiles\Shared_ptr.dir\main.cpp.i

CMakeFiles/Shared_ptr.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Shared_ptr.dir/main.cpp.s"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Localcode\gitdir\1_cpp_program\1_shared_ptr\main.cpp -o CMakeFiles\Shared_ptr.dir\main.cpp.s

# Object files for target Shared_ptr
Shared_ptr_OBJECTS = \
"CMakeFiles/Shared_ptr.dir/main.cpp.obj"

# External object files for target Shared_ptr
Shared_ptr_EXTERNAL_OBJECTS =

Shared_ptr.exe: CMakeFiles/Shared_ptr.dir/main.cpp.obj
Shared_ptr.exe: CMakeFiles/Shared_ptr.dir/build.make
Shared_ptr.exe: CMakeFiles/Shared_ptr.dir/linklibs.rsp
Shared_ptr.exe: CMakeFiles/Shared_ptr.dir/objects1.rsp
Shared_ptr.exe: CMakeFiles/Shared_ptr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\Localcode\gitdir\1_cpp_program\1_shared_ptr\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Shared_ptr.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Shared_ptr.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Shared_ptr.dir/build: Shared_ptr.exe

.PHONY : CMakeFiles/Shared_ptr.dir/build

CMakeFiles/Shared_ptr.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Shared_ptr.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Shared_ptr.dir/clean

CMakeFiles/Shared_ptr.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\Localcode\gitdir\1_cpp_program\1_shared_ptr E:\Localcode\gitdir\1_cpp_program\1_shared_ptr E:\Localcode\gitdir\1_cpp_program\1_shared_ptr\cmake-build-debug E:\Localcode\gitdir\1_cpp_program\1_shared_ptr\cmake-build-debug E:\Localcode\gitdir\1_cpp_program\1_shared_ptr\cmake-build-debug\CMakeFiles\Shared_ptr.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Shared_ptr.dir/depend

