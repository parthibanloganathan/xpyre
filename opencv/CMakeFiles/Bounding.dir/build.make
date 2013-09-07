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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/parthi/dev/personal/xpyre/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/parthi/dev/personal/xpyre/opencv

# Include any dependencies generated for this target.
include CMakeFiles/Bounding.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Bounding.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Bounding.dir/flags.make

CMakeFiles/Bounding.dir/Bounding.cpp.o: CMakeFiles/Bounding.dir/flags.make
CMakeFiles/Bounding.dir/Bounding.cpp.o: Bounding.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/parthi/dev/personal/xpyre/opencv/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Bounding.dir/Bounding.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Bounding.dir/Bounding.cpp.o -c /home/parthi/dev/personal/xpyre/opencv/Bounding.cpp

CMakeFiles/Bounding.dir/Bounding.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Bounding.dir/Bounding.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/parthi/dev/personal/xpyre/opencv/Bounding.cpp > CMakeFiles/Bounding.dir/Bounding.cpp.i

CMakeFiles/Bounding.dir/Bounding.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Bounding.dir/Bounding.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/parthi/dev/personal/xpyre/opencv/Bounding.cpp -o CMakeFiles/Bounding.dir/Bounding.cpp.s

CMakeFiles/Bounding.dir/Bounding.cpp.o.requires:
.PHONY : CMakeFiles/Bounding.dir/Bounding.cpp.o.requires

CMakeFiles/Bounding.dir/Bounding.cpp.o.provides: CMakeFiles/Bounding.dir/Bounding.cpp.o.requires
	$(MAKE) -f CMakeFiles/Bounding.dir/build.make CMakeFiles/Bounding.dir/Bounding.cpp.o.provides.build
.PHONY : CMakeFiles/Bounding.dir/Bounding.cpp.o.provides

CMakeFiles/Bounding.dir/Bounding.cpp.o.provides.build: CMakeFiles/Bounding.dir/Bounding.cpp.o

# Object files for target Bounding
Bounding_OBJECTS = \
"CMakeFiles/Bounding.dir/Bounding.cpp.o"

# External object files for target Bounding
Bounding_EXTERNAL_OBJECTS =

Bounding: CMakeFiles/Bounding.dir/Bounding.cpp.o
Bounding: /usr/local/lib/libopencv_bioinspired.so
Bounding: /usr/local/lib/libopencv_calib3d.so
Bounding: /usr/local/lib/libopencv_contrib.so
Bounding: /usr/local/lib/libopencv_core.so
Bounding: /usr/local/lib/libopencv_features2d.so
Bounding: /usr/local/lib/libopencv_flann.so
Bounding: /usr/local/lib/libopencv_gpu.so
Bounding: /usr/local/lib/libopencv_gpuarithm.so
Bounding: /usr/local/lib/libopencv_gpubgsegm.so
Bounding: /usr/local/lib/libopencv_gpucodec.so
Bounding: /usr/local/lib/libopencv_gpufeatures2d.so
Bounding: /usr/local/lib/libopencv_gpufilters.so
Bounding: /usr/local/lib/libopencv_gpuimgproc.so
Bounding: /usr/local/lib/libopencv_gpuoptflow.so
Bounding: /usr/local/lib/libopencv_gpustereo.so
Bounding: /usr/local/lib/libopencv_gpuwarping.so
Bounding: /usr/local/lib/libopencv_highgui.so
Bounding: /usr/local/lib/libopencv_imgproc.so
Bounding: /usr/local/lib/libopencv_legacy.so
Bounding: /usr/local/lib/libopencv_ml.so
Bounding: /usr/local/lib/libopencv_nonfree.so
Bounding: /usr/local/lib/libopencv_objdetect.so
Bounding: /usr/local/lib/libopencv_optim.so
Bounding: /usr/local/lib/libopencv_photo.so
Bounding: /usr/local/lib/libopencv_softcascade.so
Bounding: /usr/local/lib/libopencv_stitching.so
Bounding: /usr/local/lib/libopencv_superres.so
Bounding: /usr/local/lib/libopencv_ts.a
Bounding: /usr/local/lib/libopencv_video.so
Bounding: /usr/local/lib/libopencv_videostab.so
Bounding: CMakeFiles/Bounding.dir/build.make
Bounding: CMakeFiles/Bounding.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable Bounding"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Bounding.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Bounding.dir/build: Bounding
.PHONY : CMakeFiles/Bounding.dir/build

CMakeFiles/Bounding.dir/requires: CMakeFiles/Bounding.dir/Bounding.cpp.o.requires
.PHONY : CMakeFiles/Bounding.dir/requires

CMakeFiles/Bounding.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Bounding.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Bounding.dir/clean

CMakeFiles/Bounding.dir/depend:
	cd /home/parthi/dev/personal/xpyre/opencv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/parthi/dev/personal/xpyre/opencv /home/parthi/dev/personal/xpyre/opencv /home/parthi/dev/personal/xpyre/opencv /home/parthi/dev/personal/xpyre/opencv /home/parthi/dev/personal/xpyre/opencv/CMakeFiles/Bounding.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Bounding.dir/depend

