# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /opt/intel/computer_vision_sdk_2018.4.420/deployment_tools/inference_engine/samples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tay/inference_engine_samples

# Include any dependencies generated for this target.
include interactive_face_detection_demo/CMakeFiles/interactive_face_detection_demo.dir/depend.make

# Include the progress variables for this target.
include interactive_face_detection_demo/CMakeFiles/interactive_face_detection_demo.dir/progress.make

# Include the compile flags for this target's objects.
include interactive_face_detection_demo/CMakeFiles/interactive_face_detection_demo.dir/flags.make

interactive_face_detection_demo/CMakeFiles/interactive_face_detection_demo.dir/detectors.cpp.o: interactive_face_detection_demo/CMakeFiles/interactive_face_detection_demo.dir/flags.make
interactive_face_detection_demo/CMakeFiles/interactive_face_detection_demo.dir/detectors.cpp.o: /opt/intel/computer_vision_sdk_2018.4.420/deployment_tools/inference_engine/samples/interactive_face_detection_demo/detectors.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tay/inference_engine_samples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object interactive_face_detection_demo/CMakeFiles/interactive_face_detection_demo.dir/detectors.cpp.o"
	cd /home/tay/inference_engine_samples/interactive_face_detection_demo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/interactive_face_detection_demo.dir/detectors.cpp.o -c /opt/intel/computer_vision_sdk_2018.4.420/deployment_tools/inference_engine/samples/interactive_face_detection_demo/detectors.cpp

interactive_face_detection_demo/CMakeFiles/interactive_face_detection_demo.dir/detectors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/interactive_face_detection_demo.dir/detectors.cpp.i"
	cd /home/tay/inference_engine_samples/interactive_face_detection_demo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/computer_vision_sdk_2018.4.420/deployment_tools/inference_engine/samples/interactive_face_detection_demo/detectors.cpp > CMakeFiles/interactive_face_detection_demo.dir/detectors.cpp.i

interactive_face_detection_demo/CMakeFiles/interactive_face_detection_demo.dir/detectors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/interactive_face_detection_demo.dir/detectors.cpp.s"
	cd /home/tay/inference_engine_samples/interactive_face_detection_demo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/computer_vision_sdk_2018.4.420/deployment_tools/inference_engine/samples/interactive_face_detection_demo/detectors.cpp -o CMakeFiles/interactive_face_detection_demo.dir/detectors.cpp.s

interactive_face_detection_demo/CMakeFiles/interactive_face_detection_demo.dir/detectors.cpp.o.requires:

.PHONY : interactive_face_detection_demo/CMakeFiles/interactive_face_detection_demo.dir/detectors.cpp.o.requires

interactive_face_detection_demo/CMakeFiles/interactive_face_detection_demo.dir/detectors.cpp.o.provides: interactive_face_detection_demo/CMakeFiles/interactive_face_detection_demo.dir/detectors.cpp.o.requires
	$(MAKE) -f interactive_face_detection_demo/CMakeFiles/interactive_face_detection_demo.dir/build.make interactive_face_detection_demo/CMakeFiles/interactive_face_detection_demo.dir/detectors.cpp.o.provides.build
.PHONY : interactive_face_detection_demo/CMakeFiles/interactive_face_detection_demo.dir/detectors.cpp.o.provides

interactive_face_detection_demo/CMakeFiles/interactive_face_detection_demo.dir/detectors.cpp.o.provides.build: interactive_face_detection_demo/CMakeFiles/interactive_face_detection_demo.dir/detectors.cpp.o


interactive_face_detection_demo/CMakeFiles/interactive_face_detection_demo.dir/main.cpp.o: interactive_face_detection_demo/CMakeFiles/interactive_face_detection_demo.dir/flags.make
interactive_face_detection_demo/CMakeFiles/interactive_face_detection_demo.dir/main.cpp.o: /opt/intel/computer_vision_sdk_2018.4.420/deployment_tools/inference_engine/samples/interactive_face_detection_demo/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tay/inference_engine_samples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object interactive_face_detection_demo/CMakeFiles/interactive_face_detection_demo.dir/main.cpp.o"
	cd /home/tay/inference_engine_samples/interactive_face_detection_demo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/interactive_face_detection_demo.dir/main.cpp.o -c /opt/intel/computer_vision_sdk_2018.4.420/deployment_tools/inference_engine/samples/interactive_face_detection_demo/main.cpp

interactive_face_detection_demo/CMakeFiles/interactive_face_detection_demo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/interactive_face_detection_demo.dir/main.cpp.i"
	cd /home/tay/inference_engine_samples/interactive_face_detection_demo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/computer_vision_sdk_2018.4.420/deployment_tools/inference_engine/samples/interactive_face_detection_demo/main.cpp > CMakeFiles/interactive_face_detection_demo.dir/main.cpp.i

interactive_face_detection_demo/CMakeFiles/interactive_face_detection_demo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/interactive_face_detection_demo.dir/main.cpp.s"
	cd /home/tay/inference_engine_samples/interactive_face_detection_demo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/computer_vision_sdk_2018.4.420/deployment_tools/inference_engine/samples/interactive_face_detection_demo/main.cpp -o CMakeFiles/interactive_face_detection_demo.dir/main.cpp.s

interactive_face_detection_demo/CMakeFiles/interactive_face_detection_demo.dir/main.cpp.o.requires:

.PHONY : interactive_face_detection_demo/CMakeFiles/interactive_face_detection_demo.dir/main.cpp.o.requires

interactive_face_detection_demo/CMakeFiles/interactive_face_detection_demo.dir/main.cpp.o.provides: interactive_face_detection_demo/CMakeFiles/interactive_face_detection_demo.dir/main.cpp.o.requires
	$(MAKE) -f interactive_face_detection_demo/CMakeFiles/interactive_face_detection_demo.dir/build.make interactive_face_detection_demo/CMakeFiles/interactive_face_detection_demo.dir/main.cpp.o.provides.build
.PHONY : interactive_face_detection_demo/CMakeFiles/interactive_face_detection_demo.dir/main.cpp.o.provides

interactive_face_detection_demo/CMakeFiles/interactive_face_detection_demo.dir/main.cpp.o.provides.build: interactive_face_detection_demo/CMakeFiles/interactive_face_detection_demo.dir/main.cpp.o


# Object files for target interactive_face_detection_demo
interactive_face_detection_demo_OBJECTS = \
"CMakeFiles/interactive_face_detection_demo.dir/detectors.cpp.o" \
"CMakeFiles/interactive_face_detection_demo.dir/main.cpp.o"

# External object files for target interactive_face_detection_demo
interactive_face_detection_demo_EXTERNAL_OBJECTS =

intel64/Release/interactive_face_detection_demo: interactive_face_detection_demo/CMakeFiles/interactive_face_detection_demo.dir/detectors.cpp.o
intel64/Release/interactive_face_detection_demo: interactive_face_detection_demo/CMakeFiles/interactive_face_detection_demo.dir/main.cpp.o
intel64/Release/interactive_face_detection_demo: interactive_face_detection_demo/CMakeFiles/interactive_face_detection_demo.dir/build.make
intel64/Release/interactive_face_detection_demo: intel64/Release/lib/libcpu_extension.so
intel64/Release/interactive_face_detection_demo: /opt/intel/computer_vision_sdk_2018.4.420/deployment_tools/inference_engine/lib/ubuntu_16.04/intel64/libinference_engine.so
intel64/Release/interactive_face_detection_demo: intel64/Release/lib/libgflags_nothreads.a
intel64/Release/interactive_face_detection_demo: /opt/intel/computer_vision_sdk_2018.4.420/opencv/lib/libopencv_shape.so.4.0.0
intel64/Release/interactive_face_detection_demo: /opt/intel/computer_vision_sdk_2018.4.420/opencv/lib/libopencv_gapi.so.4.0.0
intel64/Release/interactive_face_detection_demo: /opt/intel/computer_vision_sdk_2018.4.420/opencv/lib/libopencv_ml.so.4.0.0
intel64/Release/interactive_face_detection_demo: /opt/intel/computer_vision_sdk_2018.4.420/opencv/lib/libopencv_stitching.so.4.0.0
intel64/Release/interactive_face_detection_demo: /opt/intel/computer_vision_sdk_2018.4.420/opencv/lib/libopencv_dnn.so.4.0.0
intel64/Release/interactive_face_detection_demo: /opt/intel/computer_vision_sdk_2018.4.420/opencv/lib/libopencv_superres.so.4.0.0
intel64/Release/interactive_face_detection_demo: /opt/intel/computer_vision_sdk_2018.4.420/opencv/lib/libopencv_videostab.so.4.0.0
intel64/Release/interactive_face_detection_demo: /opt/intel/computer_vision_sdk_2018.4.420/opencv/lib/libopencv_pvl.so.4.0.0
intel64/Release/interactive_face_detection_demo: /opt/intel/computer_vision_sdk_2018.4.420/opencv/lib/libopencv_video.so.4.0.0
intel64/Release/interactive_face_detection_demo: /opt/intel/computer_vision_sdk_2018.4.420/opencv/lib/libopencv_photo.so.4.0.0
intel64/Release/interactive_face_detection_demo: /opt/intel/computer_vision_sdk_2018.4.420/opencv/lib/libopencv_objdetect.so.4.0.0
intel64/Release/interactive_face_detection_demo: /opt/intel/computer_vision_sdk_2018.4.420/opencv/lib/libopencv_calib3d.so.4.0.0
intel64/Release/interactive_face_detection_demo: /opt/intel/computer_vision_sdk_2018.4.420/opencv/lib/libopencv_features2d.so.4.0.0
intel64/Release/interactive_face_detection_demo: /opt/intel/computer_vision_sdk_2018.4.420/opencv/lib/libopencv_highgui.so.4.0.0
intel64/Release/interactive_face_detection_demo: /opt/intel/computer_vision_sdk_2018.4.420/opencv/lib/libopencv_flann.so.4.0.0
intel64/Release/interactive_face_detection_demo: /opt/intel/computer_vision_sdk_2018.4.420/opencv/lib/libopencv_videoio.so.4.0.0
intel64/Release/interactive_face_detection_demo: /opt/intel/computer_vision_sdk_2018.4.420/opencv/lib/libopencv_imgcodecs.so.4.0.0
intel64/Release/interactive_face_detection_demo: /opt/intel/computer_vision_sdk_2018.4.420/opencv/lib/libopencv_imgproc.so.4.0.0
intel64/Release/interactive_face_detection_demo: /opt/intel/computer_vision_sdk_2018.4.420/opencv/lib/libopencv_core.so.4.0.0
intel64/Release/interactive_face_detection_demo: interactive_face_detection_demo/CMakeFiles/interactive_face_detection_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tay/inference_engine_samples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../intel64/Release/interactive_face_detection_demo"
	cd /home/tay/inference_engine_samples/interactive_face_detection_demo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/interactive_face_detection_demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
interactive_face_detection_demo/CMakeFiles/interactive_face_detection_demo.dir/build: intel64/Release/interactive_face_detection_demo

.PHONY : interactive_face_detection_demo/CMakeFiles/interactive_face_detection_demo.dir/build

interactive_face_detection_demo/CMakeFiles/interactive_face_detection_demo.dir/requires: interactive_face_detection_demo/CMakeFiles/interactive_face_detection_demo.dir/detectors.cpp.o.requires
interactive_face_detection_demo/CMakeFiles/interactive_face_detection_demo.dir/requires: interactive_face_detection_demo/CMakeFiles/interactive_face_detection_demo.dir/main.cpp.o.requires

.PHONY : interactive_face_detection_demo/CMakeFiles/interactive_face_detection_demo.dir/requires

interactive_face_detection_demo/CMakeFiles/interactive_face_detection_demo.dir/clean:
	cd /home/tay/inference_engine_samples/interactive_face_detection_demo && $(CMAKE_COMMAND) -P CMakeFiles/interactive_face_detection_demo.dir/cmake_clean.cmake
.PHONY : interactive_face_detection_demo/CMakeFiles/interactive_face_detection_demo.dir/clean

interactive_face_detection_demo/CMakeFiles/interactive_face_detection_demo.dir/depend:
	cd /home/tay/inference_engine_samples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/intel/computer_vision_sdk_2018.4.420/deployment_tools/inference_engine/samples /opt/intel/computer_vision_sdk_2018.4.420/deployment_tools/inference_engine/samples/interactive_face_detection_demo /home/tay/inference_engine_samples /home/tay/inference_engine_samples/interactive_face_detection_demo /home/tay/inference_engine_samples/interactive_face_detection_demo/CMakeFiles/interactive_face_detection_demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : interactive_face_detection_demo/CMakeFiles/interactive_face_detection_demo.dir/depend

