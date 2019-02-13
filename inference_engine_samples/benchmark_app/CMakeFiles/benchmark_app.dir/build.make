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
include benchmark_app/CMakeFiles/benchmark_app.dir/depend.make

# Include the progress variables for this target.
include benchmark_app/CMakeFiles/benchmark_app.dir/progress.make

# Include the compile flags for this target's objects.
include benchmark_app/CMakeFiles/benchmark_app.dir/flags.make

benchmark_app/CMakeFiles/benchmark_app.dir/main.cpp.o: benchmark_app/CMakeFiles/benchmark_app.dir/flags.make
benchmark_app/CMakeFiles/benchmark_app.dir/main.cpp.o: /opt/intel/computer_vision_sdk/inference_engine/samples/benchmark_app/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tay/inference_engine_samples_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object benchmark_app/CMakeFiles/benchmark_app.dir/main.cpp.o"
	cd /home/tay/inference_engine_samples_build/benchmark_app && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmark_app.dir/main.cpp.o -c /opt/intel/computer_vision_sdk/inference_engine/samples/benchmark_app/main.cpp

benchmark_app/CMakeFiles/benchmark_app.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark_app.dir/main.cpp.i"
	cd /home/tay/inference_engine_samples_build/benchmark_app && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/intel/computer_vision_sdk/inference_engine/samples/benchmark_app/main.cpp > CMakeFiles/benchmark_app.dir/main.cpp.i

benchmark_app/CMakeFiles/benchmark_app.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark_app.dir/main.cpp.s"
	cd /home/tay/inference_engine_samples_build/benchmark_app && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/intel/computer_vision_sdk/inference_engine/samples/benchmark_app/main.cpp -o CMakeFiles/benchmark_app.dir/main.cpp.s

benchmark_app/CMakeFiles/benchmark_app.dir/main.cpp.o.requires:

.PHONY : benchmark_app/CMakeFiles/benchmark_app.dir/main.cpp.o.requires

benchmark_app/CMakeFiles/benchmark_app.dir/main.cpp.o.provides: benchmark_app/CMakeFiles/benchmark_app.dir/main.cpp.o.requires
	$(MAKE) -f benchmark_app/CMakeFiles/benchmark_app.dir/build.make benchmark_app/CMakeFiles/benchmark_app.dir/main.cpp.o.provides.build
.PHONY : benchmark_app/CMakeFiles/benchmark_app.dir/main.cpp.o.provides

benchmark_app/CMakeFiles/benchmark_app.dir/main.cpp.o.provides.build: benchmark_app/CMakeFiles/benchmark_app.dir/main.cpp.o


# Object files for target benchmark_app
benchmark_app_OBJECTS = \
"CMakeFiles/benchmark_app.dir/main.cpp.o"

# External object files for target benchmark_app
benchmark_app_EXTERNAL_OBJECTS =

intel64/Release/benchmark_app: benchmark_app/CMakeFiles/benchmark_app.dir/main.cpp.o
intel64/Release/benchmark_app: benchmark_app/CMakeFiles/benchmark_app.dir/build.make
intel64/Release/benchmark_app: intel64/Release/lib/libcpu_extension.so
intel64/Release/benchmark_app: intel64/Release/lib/libformat_reader.so
intel64/Release/benchmark_app: intel64/Release/lib/libgflags_nothreads.a
intel64/Release/benchmark_app: /opt/intel/computer_vision_sdk_2018.5.455/deployment_tools/inference_engine/lib/ubuntu_16.04/intel64/libinference_engine.so
intel64/Release/benchmark_app: /opt/intel/computer_vision_sdk_2018.5.455/deployment_tools/inference_engine/external/omp/lib/libiomp5.so
intel64/Release/benchmark_app: /opt/intel/computer_vision_sdk_2018.5.455/opencv/lib/libopencv_imgcodecs.so.4.0.1
intel64/Release/benchmark_app: /opt/intel/computer_vision_sdk_2018.5.455/opencv/lib/libopencv_imgproc.so.4.0.1
intel64/Release/benchmark_app: /opt/intel/computer_vision_sdk_2018.5.455/opencv/lib/libopencv_core.so.4.0.1
intel64/Release/benchmark_app: benchmark_app/CMakeFiles/benchmark_app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tay/inference_engine_samples_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../intel64/Release/benchmark_app"
	cd /home/tay/inference_engine_samples_build/benchmark_app && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/benchmark_app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
benchmark_app/CMakeFiles/benchmark_app.dir/build: intel64/Release/benchmark_app

.PHONY : benchmark_app/CMakeFiles/benchmark_app.dir/build

benchmark_app/CMakeFiles/benchmark_app.dir/requires: benchmark_app/CMakeFiles/benchmark_app.dir/main.cpp.o.requires

.PHONY : benchmark_app/CMakeFiles/benchmark_app.dir/requires

benchmark_app/CMakeFiles/benchmark_app.dir/clean:
	cd /home/tay/inference_engine_samples_build/benchmark_app && $(CMAKE_COMMAND) -P CMakeFiles/benchmark_app.dir/cmake_clean.cmake
.PHONY : benchmark_app/CMakeFiles/benchmark_app.dir/clean

benchmark_app/CMakeFiles/benchmark_app.dir/depend:
	cd /home/tay/inference_engine_samples_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/intel/computer_vision_sdk/inference_engine/samples /opt/intel/computer_vision_sdk/inference_engine/samples/benchmark_app /home/tay/inference_engine_samples_build /home/tay/inference_engine_samples_build/benchmark_app /home/tay/inference_engine_samples_build/benchmark_app/CMakeFiles/benchmark_app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : benchmark_app/CMakeFiles/benchmark_app.dir/depend

