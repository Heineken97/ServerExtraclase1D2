# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /snap/clion/103/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/103/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/heineken97/CLionProjects/ServerExtraclase

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/heineken97/CLionProjects/ServerExtraclase/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ServerExtraclase.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ServerExtraclase.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ServerExtraclase.dir/flags.make

CMakeFiles/ServerExtraclase.dir/main.cpp.o: CMakeFiles/ServerExtraclase.dir/flags.make
CMakeFiles/ServerExtraclase.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/heineken97/CLionProjects/ServerExtraclase/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ServerExtraclase.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ServerExtraclase.dir/main.cpp.o -c /home/heineken97/CLionProjects/ServerExtraclase/main.cpp

CMakeFiles/ServerExtraclase.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ServerExtraclase.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/heineken97/CLionProjects/ServerExtraclase/main.cpp > CMakeFiles/ServerExtraclase.dir/main.cpp.i

CMakeFiles/ServerExtraclase.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ServerExtraclase.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/heineken97/CLionProjects/ServerExtraclase/main.cpp -o CMakeFiles/ServerExtraclase.dir/main.cpp.s

# Object files for target ServerExtraclase
ServerExtraclase_OBJECTS = \
"CMakeFiles/ServerExtraclase.dir/main.cpp.o"

# External object files for target ServerExtraclase
ServerExtraclase_EXTERNAL_OBJECTS =

ServerExtraclase: CMakeFiles/ServerExtraclase.dir/main.cpp.o
ServerExtraclase: CMakeFiles/ServerExtraclase.dir/build.make
ServerExtraclase: CMakeFiles/ServerExtraclase.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/heineken97/CLionProjects/ServerExtraclase/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ServerExtraclase"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ServerExtraclase.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ServerExtraclase.dir/build: ServerExtraclase

.PHONY : CMakeFiles/ServerExtraclase.dir/build

CMakeFiles/ServerExtraclase.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ServerExtraclase.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ServerExtraclase.dir/clean

CMakeFiles/ServerExtraclase.dir/depend:
	cd /home/heineken97/CLionProjects/ServerExtraclase/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/heineken97/CLionProjects/ServerExtraclase /home/heineken97/CLionProjects/ServerExtraclase /home/heineken97/CLionProjects/ServerExtraclase/cmake-build-debug /home/heineken97/CLionProjects/ServerExtraclase/cmake-build-debug /home/heineken97/CLionProjects/ServerExtraclase/cmake-build-debug/CMakeFiles/ServerExtraclase.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ServerExtraclase.dir/depend

