# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kjs/Udacity_Cpp_2_Route_Planning_Project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kjs/Udacity_Cpp_2_Route_Planning_Project/build

# Include any dependencies generated for this target.
include thirdparty/pugixml/CMakeFiles/pugixml.dir/depend.make

# Include the progress variables for this target.
include thirdparty/pugixml/CMakeFiles/pugixml.dir/progress.make

# Include the compile flags for this target's objects.
include thirdparty/pugixml/CMakeFiles/pugixml.dir/flags.make

thirdparty/pugixml/CMakeFiles/pugixml.dir/src/pugixml.cpp.o: thirdparty/pugixml/CMakeFiles/pugixml.dir/flags.make
thirdparty/pugixml/CMakeFiles/pugixml.dir/src/pugixml.cpp.o: ../thirdparty/pugixml/src/pugixml.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kjs/Udacity_Cpp_2_Route_Planning_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object thirdparty/pugixml/CMakeFiles/pugixml.dir/src/pugixml.cpp.o"
	cd /home/kjs/Udacity_Cpp_2_Route_Planning_Project/build/thirdparty/pugixml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pugixml.dir/src/pugixml.cpp.o -c /home/kjs/Udacity_Cpp_2_Route_Planning_Project/thirdparty/pugixml/src/pugixml.cpp

thirdparty/pugixml/CMakeFiles/pugixml.dir/src/pugixml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pugixml.dir/src/pugixml.cpp.i"
	cd /home/kjs/Udacity_Cpp_2_Route_Planning_Project/build/thirdparty/pugixml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kjs/Udacity_Cpp_2_Route_Planning_Project/thirdparty/pugixml/src/pugixml.cpp > CMakeFiles/pugixml.dir/src/pugixml.cpp.i

thirdparty/pugixml/CMakeFiles/pugixml.dir/src/pugixml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pugixml.dir/src/pugixml.cpp.s"
	cd /home/kjs/Udacity_Cpp_2_Route_Planning_Project/build/thirdparty/pugixml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kjs/Udacity_Cpp_2_Route_Planning_Project/thirdparty/pugixml/src/pugixml.cpp -o CMakeFiles/pugixml.dir/src/pugixml.cpp.s

# Object files for target pugixml
pugixml_OBJECTS = \
"CMakeFiles/pugixml.dir/src/pugixml.cpp.o"

# External object files for target pugixml
pugixml_EXTERNAL_OBJECTS =

../lib/libpugixml.a: thirdparty/pugixml/CMakeFiles/pugixml.dir/src/pugixml.cpp.o
../lib/libpugixml.a: thirdparty/pugixml/CMakeFiles/pugixml.dir/build.make
../lib/libpugixml.a: thirdparty/pugixml/CMakeFiles/pugixml.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kjs/Udacity_Cpp_2_Route_Planning_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/libpugixml.a"
	cd /home/kjs/Udacity_Cpp_2_Route_Planning_Project/build/thirdparty/pugixml && $(CMAKE_COMMAND) -P CMakeFiles/pugixml.dir/cmake_clean_target.cmake
	cd /home/kjs/Udacity_Cpp_2_Route_Planning_Project/build/thirdparty/pugixml && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pugixml.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
thirdparty/pugixml/CMakeFiles/pugixml.dir/build: ../lib/libpugixml.a

.PHONY : thirdparty/pugixml/CMakeFiles/pugixml.dir/build

thirdparty/pugixml/CMakeFiles/pugixml.dir/clean:
	cd /home/kjs/Udacity_Cpp_2_Route_Planning_Project/build/thirdparty/pugixml && $(CMAKE_COMMAND) -P CMakeFiles/pugixml.dir/cmake_clean.cmake
.PHONY : thirdparty/pugixml/CMakeFiles/pugixml.dir/clean

thirdparty/pugixml/CMakeFiles/pugixml.dir/depend:
	cd /home/kjs/Udacity_Cpp_2_Route_Planning_Project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kjs/Udacity_Cpp_2_Route_Planning_Project /home/kjs/Udacity_Cpp_2_Route_Planning_Project/thirdparty/pugixml /home/kjs/Udacity_Cpp_2_Route_Planning_Project/build /home/kjs/Udacity_Cpp_2_Route_Planning_Project/build/thirdparty/pugixml /home/kjs/Udacity_Cpp_2_Route_Planning_Project/build/thirdparty/pugixml/CMakeFiles/pugixml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : thirdparty/pugixml/CMakeFiles/pugixml.dir/depend

