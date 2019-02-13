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
CMAKE_SOURCE_DIR = /opt/intel/computer_vision_sdk/inference_engine/samples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tay/inference_engine_samples_build

# Include any dependencies generated for this target.
include multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/depend.make

# Include the progress variables for this target.
include multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/progress.make

# Include the compile flags for this target's objects.
include multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/flags.make

multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/decoder.cpp.o: multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/flags.make
multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/decoder.cpp.o: /opt/intel/computer_vision_sdk/inference_engine/samples/multichannel_face_detection/decoder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tay/inference_engine_samples_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/decoder.cpp.o"
	cd /home/tay/inference_engine_samples_build/multichannel_face_detection && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/multi-channel-demo.dir/decoder.cpp.o -c /opt/intel/computer_vision_sdk/inference_engine/samples/multichannel_face_detection/decoder.cpp

multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/decoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/multi-channel-demo.dir/decoder.cpp.i"
	cd /home/tay/inference_engine_samples_build/multichannel_face_detection && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/computer_vision_sdk/inference_engine/samples/multichannel_face_detection/decoder.cpp > CMakeFiles/multi-channel-demo.dir/decoder.cpp.i

multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/decoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/multi-channel-demo.dir/decoder.cpp.s"
	cd /home/tay/inference_engine_samples_build/multichannel_face_detection && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/computer_vision_sdk/inference_engine/samples/multichannel_face_detection/decoder.cpp -o CMakeFiles/multi-channel-demo.dir/decoder.cpp.s

multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/decoder.cpp.o.requires:

.PHONY : multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/decoder.cpp.o.requires

multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/decoder.cpp.o.provides: multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/decoder.cpp.o.requires
	$(MAKE) -f multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/build.make multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/decoder.cpp.o.provides.build
.PHONY : multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/decoder.cpp.o.provides

multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/decoder.cpp.o.provides.build: multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/decoder.cpp.o


multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/graph.cpp.o: multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/flags.make
multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/graph.cpp.o: /opt/intel/computer_vision_sdk/inference_engine/samples/multichannel_face_detection/graph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tay/inference_engine_samples_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/graph.cpp.o"
	cd /home/tay/inference_engine_samples_build/multichannel_face_detection && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/multi-channel-demo.dir/graph.cpp.o -c /opt/intel/computer_vision_sdk/inference_engine/samples/multichannel_face_detection/graph.cpp

multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/graph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/multi-channel-demo.dir/graph.cpp.i"
	cd /home/tay/inference_engine_samples_build/multichannel_face_detection && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/computer_vision_sdk/inference_engine/samples/multichannel_face_detection/graph.cpp > CMakeFiles/multi-channel-demo.dir/graph.cpp.i

multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/graph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/multi-channel-demo.dir/graph.cpp.s"
	cd /home/tay/inference_engine_samples_build/multichannel_face_detection && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/computer_vision_sdk/inference_engine/samples/multichannel_face_detection/graph.cpp -o CMakeFiles/multi-channel-demo.dir/graph.cpp.s

multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/graph.cpp.o.requires:

.PHONY : multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/graph.cpp.o.requires

multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/graph.cpp.o.provides: multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/graph.cpp.o.requires
	$(MAKE) -f multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/build.make multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/graph.cpp.o.provides.build
.PHONY : multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/graph.cpp.o.provides

multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/graph.cpp.o.provides.build: multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/graph.cpp.o


multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/input.cpp.o: multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/flags.make
multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/input.cpp.o: /opt/intel/computer_vision_sdk/inference_engine/samples/multichannel_face_detection/input.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tay/inference_engine_samples_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/input.cpp.o"
	cd /home/tay/inference_engine_samples_build/multichannel_face_detection && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/multi-channel-demo.dir/input.cpp.o -c /opt/intel/computer_vision_sdk/inference_engine/samples/multichannel_face_detection/input.cpp

multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/input.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/multi-channel-demo.dir/input.cpp.i"
	cd /home/tay/inference_engine_samples_build/multichannel_face_detection && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/computer_vision_sdk/inference_engine/samples/multichannel_face_detection/input.cpp > CMakeFiles/multi-channel-demo.dir/input.cpp.i

multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/input.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/multi-channel-demo.dir/input.cpp.s"
	cd /home/tay/inference_engine_samples_build/multichannel_face_detection && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/computer_vision_sdk/inference_engine/samples/multichannel_face_detection/input.cpp -o CMakeFiles/multi-channel-demo.dir/input.cpp.s

multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/input.cpp.o.requires:

.PHONY : multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/input.cpp.o.requires

multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/input.cpp.o.provides: multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/input.cpp.o.requires
	$(MAKE) -f multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/build.make multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/input.cpp.o.provides.build
.PHONY : multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/input.cpp.o.provides

multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/input.cpp.o.provides.build: multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/input.cpp.o


multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/main.cpp.o: multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/flags.make
multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/main.cpp.o: /opt/intel/computer_vision_sdk/inference_engine/samples/multichannel_face_detection/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tay/inference_engine_samples_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/main.cpp.o"
	cd /home/tay/inference_engine_samples_build/multichannel_face_detection && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/multi-channel-demo.dir/main.cpp.o -c /opt/intel/computer_vision_sdk/inference_engine/samples/multichannel_face_detection/main.cpp

multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/multi-channel-demo.dir/main.cpp.i"
	cd /home/tay/inference_engine_samples_build/multichannel_face_detection && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/computer_vision_sdk/inference_engine/samples/multichannel_face_detection/main.cpp > CMakeFiles/multi-channel-demo.dir/main.cpp.i

multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/multi-channel-demo.dir/main.cpp.s"
	cd /home/tay/inference_engine_samples_build/multichannel_face_detection && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/computer_vision_sdk/inference_engine/samples/multichannel_face_detection/main.cpp -o CMakeFiles/multi-channel-demo.dir/main.cpp.s

multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/main.cpp.o.requires:

.PHONY : multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/main.cpp.o.requires

multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/main.cpp.o.provides: multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/main.cpp.o.requires
	$(MAKE) -f multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/build.make multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/main.cpp.o.provides.build
.PHONY : multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/main.cpp.o.provides

multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/main.cpp.o.provides.build: multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/main.cpp.o


multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/output.cpp.o: multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/flags.make
multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/output.cpp.o: /opt/intel/computer_vision_sdk/inference_engine/samples/multichannel_face_detection/output.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tay/inference_engine_samples_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/output.cpp.o"
	cd /home/tay/inference_engine_samples_build/multichannel_face_detection && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/multi-channel-demo.dir/output.cpp.o -c /opt/intel/computer_vision_sdk/inference_engine/samples/multichannel_face_detection/output.cpp

multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/output.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/multi-channel-demo.dir/output.cpp.i"
	cd /home/tay/inference_engine_samples_build/multichannel_face_detection && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/computer_vision_sdk/inference_engine/samples/multichannel_face_detection/output.cpp > CMakeFiles/multi-channel-demo.dir/output.cpp.i

multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/output.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/multi-channel-demo.dir/output.cpp.s"
	cd /home/tay/inference_engine_samples_build/multichannel_face_detection && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/computer_vision_sdk/inference_engine/samples/multichannel_face_detection/output.cpp -o CMakeFiles/multi-channel-demo.dir/output.cpp.s

multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/output.cpp.o.requires:

.PHONY : multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/output.cpp.o.requires

multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/output.cpp.o.provides: multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/output.cpp.o.requires
	$(MAKE) -f multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/build.make multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/output.cpp.o.provides.build
.PHONY : multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/output.cpp.o.provides

multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/output.cpp.o.provides.build: multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/output.cpp.o


multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/perf_timer.cpp.o: multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/flags.make
multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/perf_timer.cpp.o: /opt/intel/computer_vision_sdk/inference_engine/samples/multichannel_face_detection/perf_timer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tay/inference_engine_samples_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/perf_timer.cpp.o"
	cd /home/tay/inference_engine_samples_build/multichannel_face_detection && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/multi-channel-demo.dir/perf_timer.cpp.o -c /opt/intel/computer_vision_sdk/inference_engine/samples/multichannel_face_detection/perf_timer.cpp

multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/perf_timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/multi-channel-demo.dir/perf_timer.cpp.i"
	cd /home/tay/inference_engine_samples_build/multichannel_face_detection && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/computer_vision_sdk/inference_engine/samples/multichannel_face_detection/perf_timer.cpp > CMakeFiles/multi-channel-demo.dir/perf_timer.cpp.i

multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/perf_timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/multi-channel-demo.dir/perf_timer.cpp.s"
	cd /home/tay/inference_engine_samples_build/multichannel_face_detection && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/computer_vision_sdk/inference_engine/samples/multichannel_face_detection/perf_timer.cpp -o CMakeFiles/multi-channel-demo.dir/perf_timer.cpp.s

multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/perf_timer.cpp.o.requires:

.PHONY : multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/perf_timer.cpp.o.requires

multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/perf_timer.cpp.o.provides: multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/perf_timer.cpp.o.requires
	$(MAKE) -f multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/build.make multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/perf_timer.cpp.o.provides.build
.PHONY : multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/perf_timer.cpp.o.provides

multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/perf_timer.cpp.o.provides.build: multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/perf_timer.cpp.o


multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/threading.cpp.o: multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/flags.make
multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/threading.cpp.o: /opt/intel/computer_vision_sdk/inference_engine/samples/multichannel_face_detection/threading.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tay/inference_engine_samples_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/threading.cpp.o"
	cd /home/tay/inference_engine_samples_build/multichannel_face_detection && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/multi-channel-demo.dir/threading.cpp.o -c /opt/intel/computer_vision_sdk/inference_engine/samples/multichannel_face_detection/threading.cpp

multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/threading.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/multi-channel-demo.dir/threading.cpp.i"
	cd /home/tay/inference_engine_samples_build/multichannel_face_detection && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/computer_vision_sdk/inference_engine/samples/multichannel_face_detection/threading.cpp > CMakeFiles/multi-channel-demo.dir/threading.cpp.i

multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/threading.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/multi-channel-demo.dir/threading.cpp.s"
	cd /home/tay/inference_engine_samples_build/multichannel_face_detection && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/computer_vision_sdk/inference_engine/samples/multichannel_face_detection/threading.cpp -o CMakeFiles/multi-channel-demo.dir/threading.cpp.s

multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/threading.cpp.o.requires:

.PHONY : multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/threading.cpp.o.requires

multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/threading.cpp.o.provides: multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/threading.cpp.o.requires
	$(MAKE) -f multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/build.make multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/threading.cpp.o.provides.build
.PHONY : multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/threading.cpp.o.provides

multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/threading.cpp.o.provides.build: multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/threading.cpp.o


# Object files for target multi-channel-demo
multi__channel__demo_OBJECTS = \
"CMakeFiles/multi-channel-demo.dir/decoder.cpp.o" \
"CMakeFiles/multi-channel-demo.dir/graph.cpp.o" \
"CMakeFiles/multi-channel-demo.dir/input.cpp.o" \
"CMakeFiles/multi-channel-demo.dir/main.cpp.o" \
"CMakeFiles/multi-channel-demo.dir/output.cpp.o" \
"CMakeFiles/multi-channel-demo.dir/perf_timer.cpp.o" \
"CMakeFiles/multi-channel-demo.dir/threading.cpp.o"

# External object files for target multi-channel-demo
multi__channel__demo_EXTERNAL_OBJECTS =

intel64/Release/multi-channel-demo: multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/decoder.cpp.o
intel64/Release/multi-channel-demo: multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/graph.cpp.o
intel64/Release/multi-channel-demo: multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/input.cpp.o
intel64/Release/multi-channel-demo: multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/main.cpp.o
intel64/Release/multi-channel-demo: multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/output.cpp.o
intel64/Release/multi-channel-demo: multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/perf_timer.cpp.o
intel64/Release/multi-channel-demo: multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/threading.cpp.o
intel64/Release/multi-channel-demo: multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/build.make
intel64/Release/multi-channel-demo: intel64/Release/lib/libcpu_extension.so
intel64/Release/multi-channel-demo: /opt/intel/computer_vision_sdk_2018.5.455/deployment_tools/inference_engine/lib/ubuntu_16.04/intel64/libinference_engine.so
intel64/Release/multi-channel-demo: intel64/Release/lib/libgflags_nothreads.a
intel64/Release/multi-channel-demo: /opt/intel/computer_vision_sdk_2018.5.455/opencv/lib/libopencv_highgui.so.4.0.1
intel64/Release/multi-channel-demo: /opt/intel/computer_vision_sdk_2018.5.455/deployment_tools/inference_engine/external/omp/lib/libiomp5.so
intel64/Release/multi-channel-demo: /opt/intel/computer_vision_sdk_2018.5.455/opencv/lib/libopencv_videoio.so.4.0.1
intel64/Release/multi-channel-demo: /opt/intel/computer_vision_sdk_2018.5.455/opencv/lib/libopencv_imgcodecs.so.4.0.1
intel64/Release/multi-channel-demo: /opt/intel/computer_vision_sdk_2018.5.455/opencv/lib/libopencv_imgproc.so.4.0.1
intel64/Release/multi-channel-demo: /opt/intel/computer_vision_sdk_2018.5.455/opencv/lib/libopencv_core.so.4.0.1
intel64/Release/multi-channel-demo: multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tay/inference_engine_samples_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable ../intel64/Release/multi-channel-demo"
	cd /home/tay/inference_engine_samples_build/multichannel_face_detection && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/multi-channel-demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/build: intel64/Release/multi-channel-demo

.PHONY : multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/build

multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/requires: multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/decoder.cpp.o.requires
multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/requires: multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/graph.cpp.o.requires
multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/requires: multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/input.cpp.o.requires
multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/requires: multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/main.cpp.o.requires
multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/requires: multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/output.cpp.o.requires
multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/requires: multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/perf_timer.cpp.o.requires
multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/requires: multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/threading.cpp.o.requires

.PHONY : multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/requires

multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/clean:
	cd /home/tay/inference_engine_samples_build/multichannel_face_detection && $(CMAKE_COMMAND) -P CMakeFiles/multi-channel-demo.dir/cmake_clean.cmake
.PHONY : multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/clean

multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/depend:
	cd /home/tay/inference_engine_samples_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/intel/computer_vision_sdk/inference_engine/samples /opt/intel/computer_vision_sdk/inference_engine/samples/multichannel_face_detection /home/tay/inference_engine_samples_build /home/tay/inference_engine_samples_build/multichannel_face_detection /home/tay/inference_engine_samples_build/multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : multichannel_face_detection/CMakeFiles/multi-channel-demo.dir/depend

