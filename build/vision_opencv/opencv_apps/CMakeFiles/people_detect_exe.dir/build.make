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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ghost/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ghost/catkin_ws/build

# Include any dependencies generated for this target.
include vision_opencv/opencv_apps/CMakeFiles/people_detect_exe.dir/depend.make

# Include the progress variables for this target.
include vision_opencv/opencv_apps/CMakeFiles/people_detect_exe.dir/progress.make

# Include the compile flags for this target's objects.
include vision_opencv/opencv_apps/CMakeFiles/people_detect_exe.dir/flags.make

vision_opencv/opencv_apps/CMakeFiles/people_detect_exe.dir/src/node/people_detect.cpp.o: vision_opencv/opencv_apps/CMakeFiles/people_detect_exe.dir/flags.make
vision_opencv/opencv_apps/CMakeFiles/people_detect_exe.dir/src/node/people_detect.cpp.o: /home/ghost/catkin_ws/src/vision_opencv/opencv_apps/src/node/people_detect.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ghost/catkin_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object vision_opencv/opencv_apps/CMakeFiles/people_detect_exe.dir/src/node/people_detect.cpp.o"
	cd /home/ghost/catkin_ws/build/vision_opencv/opencv_apps && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/people_detect_exe.dir/src/node/people_detect.cpp.o -c /home/ghost/catkin_ws/src/vision_opencv/opencv_apps/src/node/people_detect.cpp

vision_opencv/opencv_apps/CMakeFiles/people_detect_exe.dir/src/node/people_detect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/people_detect_exe.dir/src/node/people_detect.cpp.i"
	cd /home/ghost/catkin_ws/build/vision_opencv/opencv_apps && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ghost/catkin_ws/src/vision_opencv/opencv_apps/src/node/people_detect.cpp > CMakeFiles/people_detect_exe.dir/src/node/people_detect.cpp.i

vision_opencv/opencv_apps/CMakeFiles/people_detect_exe.dir/src/node/people_detect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/people_detect_exe.dir/src/node/people_detect.cpp.s"
	cd /home/ghost/catkin_ws/build/vision_opencv/opencv_apps && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ghost/catkin_ws/src/vision_opencv/opencv_apps/src/node/people_detect.cpp -o CMakeFiles/people_detect_exe.dir/src/node/people_detect.cpp.s

vision_opencv/opencv_apps/CMakeFiles/people_detect_exe.dir/src/node/people_detect.cpp.o.requires:
.PHONY : vision_opencv/opencv_apps/CMakeFiles/people_detect_exe.dir/src/node/people_detect.cpp.o.requires

vision_opencv/opencv_apps/CMakeFiles/people_detect_exe.dir/src/node/people_detect.cpp.o.provides: vision_opencv/opencv_apps/CMakeFiles/people_detect_exe.dir/src/node/people_detect.cpp.o.requires
	$(MAKE) -f vision_opencv/opencv_apps/CMakeFiles/people_detect_exe.dir/build.make vision_opencv/opencv_apps/CMakeFiles/people_detect_exe.dir/src/node/people_detect.cpp.o.provides.build
.PHONY : vision_opencv/opencv_apps/CMakeFiles/people_detect_exe.dir/src/node/people_detect.cpp.o.provides

vision_opencv/opencv_apps/CMakeFiles/people_detect_exe.dir/src/node/people_detect.cpp.o.provides.build: vision_opencv/opencv_apps/CMakeFiles/people_detect_exe.dir/src/node/people_detect.cpp.o

# Object files for target people_detect_exe
people_detect_exe_OBJECTS = \
"CMakeFiles/people_detect_exe.dir/src/node/people_detect.cpp.o"

# External object files for target people_detect_exe
people_detect_exe_EXTERNAL_OBJECTS =

/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: vision_opencv/opencv_apps/CMakeFiles/people_detect_exe.dir/src/node/people_detect.cpp.o
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: vision_opencv/opencv_apps/CMakeFiles/people_detect_exe.dir/build.make
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /home/ghost/catkin_ws/devel/lib/libcv_bridge.so
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /opt/ros/indigo/lib/libdynamic_reconfigure_config_init_mutex.so
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /opt/ros/indigo/lib/libimage_transport.so
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /opt/ros/indigo/lib/libmessage_filters.so
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /opt/ros/indigo/lib/libnodeletlib.so
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /opt/ros/indigo/lib/libbondcpp.so
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /opt/ros/indigo/lib/libclass_loader.so
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /usr/lib/libPocoFoundation.so
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /usr/lib/x86_64-linux-gnu/libdl.so
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /opt/ros/indigo/lib/libroslib.so
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /opt/ros/indigo/lib/libroscpp.so
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /opt/ros/indigo/lib/librosconsole.so
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /usr/lib/liblog4cxx.so
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /opt/ros/indigo/lib/librostime.so
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /opt/ros/indigo/lib/libcpp_common.so
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
/home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect: vision_opencv/opencv_apps/CMakeFiles/people_detect_exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect"
	cd /home/ghost/catkin_ws/build/vision_opencv/opencv_apps && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/people_detect_exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
vision_opencv/opencv_apps/CMakeFiles/people_detect_exe.dir/build: /home/ghost/catkin_ws/devel/lib/opencv_apps/people_detect
.PHONY : vision_opencv/opencv_apps/CMakeFiles/people_detect_exe.dir/build

vision_opencv/opencv_apps/CMakeFiles/people_detect_exe.dir/requires: vision_opencv/opencv_apps/CMakeFiles/people_detect_exe.dir/src/node/people_detect.cpp.o.requires
.PHONY : vision_opencv/opencv_apps/CMakeFiles/people_detect_exe.dir/requires

vision_opencv/opencv_apps/CMakeFiles/people_detect_exe.dir/clean:
	cd /home/ghost/catkin_ws/build/vision_opencv/opencv_apps && $(CMAKE_COMMAND) -P CMakeFiles/people_detect_exe.dir/cmake_clean.cmake
.PHONY : vision_opencv/opencv_apps/CMakeFiles/people_detect_exe.dir/clean

vision_opencv/opencv_apps/CMakeFiles/people_detect_exe.dir/depend:
	cd /home/ghost/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ghost/catkin_ws/src /home/ghost/catkin_ws/src/vision_opencv/opencv_apps /home/ghost/catkin_ws/build /home/ghost/catkin_ws/build/vision_opencv/opencv_apps /home/ghost/catkin_ws/build/vision_opencv/opencv_apps/CMakeFiles/people_detect_exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : vision_opencv/opencv_apps/CMakeFiles/people_detect_exe.dir/depend
