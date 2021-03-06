# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lzmuda/DCL/BarCode

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lzmuda/DCL/BarCode/build

# Include any dependencies generated for this target.
include src/Types/Circles/CMakeFiles/TypesCircles.dir/depend.make

# Include the progress variables for this target.
include src/Types/Circles/CMakeFiles/TypesCircles.dir/progress.make

# Include the compile flags for this target's objects.
include src/Types/Circles/CMakeFiles/TypesCircles.dir/flags.make

src/Types/Circles/CMakeFiles/TypesCircles.dir/Circles.cpp.o: src/Types/Circles/CMakeFiles/TypesCircles.dir/flags.make
src/Types/Circles/CMakeFiles/TypesCircles.dir/Circles.cpp.o: ../src/Types/Circles/Circles.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lzmuda/DCL/BarCode/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/Types/Circles/CMakeFiles/TypesCircles.dir/Circles.cpp.o"
	cd /home/lzmuda/DCL/BarCode/build/src/Types/Circles && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/TypesCircles.dir/Circles.cpp.o -c /home/lzmuda/DCL/BarCode/src/Types/Circles/Circles.cpp

src/Types/Circles/CMakeFiles/TypesCircles.dir/Circles.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TypesCircles.dir/Circles.cpp.i"
	cd /home/lzmuda/DCL/BarCode/build/src/Types/Circles && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lzmuda/DCL/BarCode/src/Types/Circles/Circles.cpp > CMakeFiles/TypesCircles.dir/Circles.cpp.i

src/Types/Circles/CMakeFiles/TypesCircles.dir/Circles.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TypesCircles.dir/Circles.cpp.s"
	cd /home/lzmuda/DCL/BarCode/build/src/Types/Circles && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lzmuda/DCL/BarCode/src/Types/Circles/Circles.cpp -o CMakeFiles/TypesCircles.dir/Circles.cpp.s

src/Types/Circles/CMakeFiles/TypesCircles.dir/Circles.cpp.o.requires:
.PHONY : src/Types/Circles/CMakeFiles/TypesCircles.dir/Circles.cpp.o.requires

src/Types/Circles/CMakeFiles/TypesCircles.dir/Circles.cpp.o.provides: src/Types/Circles/CMakeFiles/TypesCircles.dir/Circles.cpp.o.requires
	$(MAKE) -f src/Types/Circles/CMakeFiles/TypesCircles.dir/build.make src/Types/Circles/CMakeFiles/TypesCircles.dir/Circles.cpp.o.provides.build
.PHONY : src/Types/Circles/CMakeFiles/TypesCircles.dir/Circles.cpp.o.provides

src/Types/Circles/CMakeFiles/TypesCircles.dir/Circles.cpp.o.provides.build: src/Types/Circles/CMakeFiles/TypesCircles.dir/Circles.cpp.o

# Object files for target TypesCircles
TypesCircles_OBJECTS = \
"CMakeFiles/TypesCircles.dir/Circles.cpp.o"

# External object files for target TypesCircles
TypesCircles_EXTERNAL_OBJECTS =

src/Types/Circles/libTypesCircles.so: src/Types/Circles/CMakeFiles/TypesCircles.dir/Circles.cpp.o
src/Types/Circles/libTypesCircles.so: src/Types/Circles/CMakeFiles/TypesCircles.dir/build.make
src/Types/Circles/libTypesCircles.so: /usr/local/lib/libopencv_calib3d.so
src/Types/Circles/libTypesCircles.so: /usr/local/lib/libopencv_contrib.so
src/Types/Circles/libTypesCircles.so: /usr/local/lib/libopencv_core.so
src/Types/Circles/libTypesCircles.so: /usr/local/lib/libopencv_features2d.so
src/Types/Circles/libTypesCircles.so: /usr/local/lib/libopencv_flann.so
src/Types/Circles/libTypesCircles.so: /usr/local/lib/libopencv_gpu.so
src/Types/Circles/libTypesCircles.so: /usr/local/lib/libopencv_highgui.so
src/Types/Circles/libTypesCircles.so: /usr/local/lib/libopencv_imgproc.so
src/Types/Circles/libTypesCircles.so: /usr/local/lib/libopencv_legacy.so
src/Types/Circles/libTypesCircles.so: /usr/local/lib/libopencv_ml.so
src/Types/Circles/libTypesCircles.so: /usr/local/lib/libopencv_nonfree.so
src/Types/Circles/libTypesCircles.so: /usr/local/lib/libopencv_objdetect.so
src/Types/Circles/libTypesCircles.so: /usr/local/lib/libopencv_photo.so
src/Types/Circles/libTypesCircles.so: /usr/local/lib/libopencv_stitching.so
src/Types/Circles/libTypesCircles.so: /usr/local/lib/libopencv_superres.so
src/Types/Circles/libTypesCircles.so: /usr/local/lib/libopencv_ts.so
src/Types/Circles/libTypesCircles.so: /usr/local/lib/libopencv_video.so
src/Types/Circles/libTypesCircles.so: /usr/local/lib/libopencv_videostab.so
src/Types/Circles/libTypesCircles.so: src/Types/Circles/CMakeFiles/TypesCircles.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libTypesCircles.so"
	cd /home/lzmuda/DCL/BarCode/build/src/Types/Circles && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TypesCircles.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/Types/Circles/CMakeFiles/TypesCircles.dir/build: src/Types/Circles/libTypesCircles.so
.PHONY : src/Types/Circles/CMakeFiles/TypesCircles.dir/build

src/Types/Circles/CMakeFiles/TypesCircles.dir/requires: src/Types/Circles/CMakeFiles/TypesCircles.dir/Circles.cpp.o.requires
.PHONY : src/Types/Circles/CMakeFiles/TypesCircles.dir/requires

src/Types/Circles/CMakeFiles/TypesCircles.dir/clean:
	cd /home/lzmuda/DCL/BarCode/build/src/Types/Circles && $(CMAKE_COMMAND) -P CMakeFiles/TypesCircles.dir/cmake_clean.cmake
.PHONY : src/Types/Circles/CMakeFiles/TypesCircles.dir/clean

src/Types/Circles/CMakeFiles/TypesCircles.dir/depend:
	cd /home/lzmuda/DCL/BarCode/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lzmuda/DCL/BarCode /home/lzmuda/DCL/BarCode/src/Types/Circles /home/lzmuda/DCL/BarCode/build /home/lzmuda/DCL/BarCode/build/src/Types/Circles /home/lzmuda/DCL/BarCode/build/src/Types/Circles/CMakeFiles/TypesCircles.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/Types/Circles/CMakeFiles/TypesCircles.dir/depend

