# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dd/Documents/projects/cvmap2.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dd/Documents/projects/cvmap2.1/build

# Include any dependencies generated for this target.
include CMakeFiles/DepthEstimationApp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/DepthEstimationApp.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/DepthEstimationApp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DepthEstimationApp.dir/flags.make

CMakeFiles/DepthEstimationApp.dir/src/main.cpp.o: CMakeFiles/DepthEstimationApp.dir/flags.make
CMakeFiles/DepthEstimationApp.dir/src/main.cpp.o: /home/dd/Documents/projects/cvmap2.1/src/main.cpp
CMakeFiles/DepthEstimationApp.dir/src/main.cpp.o: CMakeFiles/DepthEstimationApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/dd/Documents/projects/cvmap2.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DepthEstimationApp.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/DepthEstimationApp.dir/src/main.cpp.o -MF CMakeFiles/DepthEstimationApp.dir/src/main.cpp.o.d -o CMakeFiles/DepthEstimationApp.dir/src/main.cpp.o -c /home/dd/Documents/projects/cvmap2.1/src/main.cpp

CMakeFiles/DepthEstimationApp.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/DepthEstimationApp.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dd/Documents/projects/cvmap2.1/src/main.cpp > CMakeFiles/DepthEstimationApp.dir/src/main.cpp.i

CMakeFiles/DepthEstimationApp.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/DepthEstimationApp.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dd/Documents/projects/cvmap2.1/src/main.cpp -o CMakeFiles/DepthEstimationApp.dir/src/main.cpp.s

CMakeFiles/DepthEstimationApp.dir/src/CameraHandler.cpp.o: CMakeFiles/DepthEstimationApp.dir/flags.make
CMakeFiles/DepthEstimationApp.dir/src/CameraHandler.cpp.o: /home/dd/Documents/projects/cvmap2.1/src/CameraHandler.cpp
CMakeFiles/DepthEstimationApp.dir/src/CameraHandler.cpp.o: CMakeFiles/DepthEstimationApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/dd/Documents/projects/cvmap2.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/DepthEstimationApp.dir/src/CameraHandler.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/DepthEstimationApp.dir/src/CameraHandler.cpp.o -MF CMakeFiles/DepthEstimationApp.dir/src/CameraHandler.cpp.o.d -o CMakeFiles/DepthEstimationApp.dir/src/CameraHandler.cpp.o -c /home/dd/Documents/projects/cvmap2.1/src/CameraHandler.cpp

CMakeFiles/DepthEstimationApp.dir/src/CameraHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/DepthEstimationApp.dir/src/CameraHandler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dd/Documents/projects/cvmap2.1/src/CameraHandler.cpp > CMakeFiles/DepthEstimationApp.dir/src/CameraHandler.cpp.i

CMakeFiles/DepthEstimationApp.dir/src/CameraHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/DepthEstimationApp.dir/src/CameraHandler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dd/Documents/projects/cvmap2.1/src/CameraHandler.cpp -o CMakeFiles/DepthEstimationApp.dir/src/CameraHandler.cpp.s

CMakeFiles/DepthEstimationApp.dir/src/EdgeDetector.cpp.o: CMakeFiles/DepthEstimationApp.dir/flags.make
CMakeFiles/DepthEstimationApp.dir/src/EdgeDetector.cpp.o: /home/dd/Documents/projects/cvmap2.1/src/EdgeDetector.cpp
CMakeFiles/DepthEstimationApp.dir/src/EdgeDetector.cpp.o: CMakeFiles/DepthEstimationApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/dd/Documents/projects/cvmap2.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/DepthEstimationApp.dir/src/EdgeDetector.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/DepthEstimationApp.dir/src/EdgeDetector.cpp.o -MF CMakeFiles/DepthEstimationApp.dir/src/EdgeDetector.cpp.o.d -o CMakeFiles/DepthEstimationApp.dir/src/EdgeDetector.cpp.o -c /home/dd/Documents/projects/cvmap2.1/src/EdgeDetector.cpp

CMakeFiles/DepthEstimationApp.dir/src/EdgeDetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/DepthEstimationApp.dir/src/EdgeDetector.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dd/Documents/projects/cvmap2.1/src/EdgeDetector.cpp > CMakeFiles/DepthEstimationApp.dir/src/EdgeDetector.cpp.i

CMakeFiles/DepthEstimationApp.dir/src/EdgeDetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/DepthEstimationApp.dir/src/EdgeDetector.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dd/Documents/projects/cvmap2.1/src/EdgeDetector.cpp -o CMakeFiles/DepthEstimationApp.dir/src/EdgeDetector.cpp.s

CMakeFiles/DepthEstimationApp.dir/src/DepthEstimator.cpp.o: CMakeFiles/DepthEstimationApp.dir/flags.make
CMakeFiles/DepthEstimationApp.dir/src/DepthEstimator.cpp.o: /home/dd/Documents/projects/cvmap2.1/src/DepthEstimator.cpp
CMakeFiles/DepthEstimationApp.dir/src/DepthEstimator.cpp.o: CMakeFiles/DepthEstimationApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/dd/Documents/projects/cvmap2.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/DepthEstimationApp.dir/src/DepthEstimator.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/DepthEstimationApp.dir/src/DepthEstimator.cpp.o -MF CMakeFiles/DepthEstimationApp.dir/src/DepthEstimator.cpp.o.d -o CMakeFiles/DepthEstimationApp.dir/src/DepthEstimator.cpp.o -c /home/dd/Documents/projects/cvmap2.1/src/DepthEstimator.cpp

CMakeFiles/DepthEstimationApp.dir/src/DepthEstimator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/DepthEstimationApp.dir/src/DepthEstimator.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dd/Documents/projects/cvmap2.1/src/DepthEstimator.cpp > CMakeFiles/DepthEstimationApp.dir/src/DepthEstimator.cpp.i

CMakeFiles/DepthEstimationApp.dir/src/DepthEstimator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/DepthEstimationApp.dir/src/DepthEstimator.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dd/Documents/projects/cvmap2.1/src/DepthEstimator.cpp -o CMakeFiles/DepthEstimationApp.dir/src/DepthEstimator.cpp.s

CMakeFiles/DepthEstimationApp.dir/src/MapCreator.cpp.o: CMakeFiles/DepthEstimationApp.dir/flags.make
CMakeFiles/DepthEstimationApp.dir/src/MapCreator.cpp.o: /home/dd/Documents/projects/cvmap2.1/src/MapCreator.cpp
CMakeFiles/DepthEstimationApp.dir/src/MapCreator.cpp.o: CMakeFiles/DepthEstimationApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/dd/Documents/projects/cvmap2.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/DepthEstimationApp.dir/src/MapCreator.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/DepthEstimationApp.dir/src/MapCreator.cpp.o -MF CMakeFiles/DepthEstimationApp.dir/src/MapCreator.cpp.o.d -o CMakeFiles/DepthEstimationApp.dir/src/MapCreator.cpp.o -c /home/dd/Documents/projects/cvmap2.1/src/MapCreator.cpp

CMakeFiles/DepthEstimationApp.dir/src/MapCreator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/DepthEstimationApp.dir/src/MapCreator.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dd/Documents/projects/cvmap2.1/src/MapCreator.cpp > CMakeFiles/DepthEstimationApp.dir/src/MapCreator.cpp.i

CMakeFiles/DepthEstimationApp.dir/src/MapCreator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/DepthEstimationApp.dir/src/MapCreator.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dd/Documents/projects/cvmap2.1/src/MapCreator.cpp -o CMakeFiles/DepthEstimationApp.dir/src/MapCreator.cpp.s

# Object files for target DepthEstimationApp
DepthEstimationApp_OBJECTS = \
"CMakeFiles/DepthEstimationApp.dir/src/main.cpp.o" \
"CMakeFiles/DepthEstimationApp.dir/src/CameraHandler.cpp.o" \
"CMakeFiles/DepthEstimationApp.dir/src/EdgeDetector.cpp.o" \
"CMakeFiles/DepthEstimationApp.dir/src/DepthEstimator.cpp.o" \
"CMakeFiles/DepthEstimationApp.dir/src/MapCreator.cpp.o"

# External object files for target DepthEstimationApp
DepthEstimationApp_EXTERNAL_OBJECTS =

DepthEstimationApp: CMakeFiles/DepthEstimationApp.dir/src/main.cpp.o
DepthEstimationApp: CMakeFiles/DepthEstimationApp.dir/src/CameraHandler.cpp.o
DepthEstimationApp: CMakeFiles/DepthEstimationApp.dir/src/EdgeDetector.cpp.o
DepthEstimationApp: CMakeFiles/DepthEstimationApp.dir/src/DepthEstimator.cpp.o
DepthEstimationApp: CMakeFiles/DepthEstimationApp.dir/src/MapCreator.cpp.o
DepthEstimationApp: CMakeFiles/DepthEstimationApp.dir/build.make
DepthEstimationApp: /usr/lib/libopencv_gapi.so.4.9.0
DepthEstimationApp: /usr/lib/libopencv_stitching.so.4.9.0
DepthEstimationApp: /usr/lib/libopencv_alphamat.so.4.9.0
DepthEstimationApp: /usr/lib/libopencv_aruco.so.4.9.0
DepthEstimationApp: /usr/lib/libopencv_bgsegm.so.4.9.0
DepthEstimationApp: /usr/lib/libopencv_bioinspired.so.4.9.0
DepthEstimationApp: /usr/lib/libopencv_ccalib.so.4.9.0
DepthEstimationApp: /usr/lib/libopencv_cvv.so.4.9.0
DepthEstimationApp: /usr/lib/libopencv_dnn_objdetect.so.4.9.0
DepthEstimationApp: /usr/lib/libopencv_dnn_superres.so.4.9.0
DepthEstimationApp: /usr/lib/libopencv_dpm.so.4.9.0
DepthEstimationApp: /usr/lib/libopencv_face.so.4.9.0
DepthEstimationApp: /usr/lib/libopencv_freetype.so.4.9.0
DepthEstimationApp: /usr/lib/libopencv_fuzzy.so.4.9.0
DepthEstimationApp: /usr/lib/libopencv_hdf.so.4.9.0
DepthEstimationApp: /usr/lib/libopencv_hfs.so.4.9.0
DepthEstimationApp: /usr/lib/libopencv_img_hash.so.4.9.0
DepthEstimationApp: /usr/lib/libopencv_intensity_transform.so.4.9.0
DepthEstimationApp: /usr/lib/libopencv_line_descriptor.so.4.9.0
DepthEstimationApp: /usr/lib/libopencv_mcc.so.4.9.0
DepthEstimationApp: /usr/lib/libopencv_quality.so.4.9.0
DepthEstimationApp: /usr/lib/libopencv_rapid.so.4.9.0
DepthEstimationApp: /usr/lib/libopencv_reg.so.4.9.0
DepthEstimationApp: /usr/lib/libopencv_rgbd.so.4.9.0
DepthEstimationApp: /usr/lib/libopencv_saliency.so.4.9.0
DepthEstimationApp: /usr/lib/libopencv_stereo.so.4.9.0
DepthEstimationApp: /usr/lib/libopencv_structured_light.so.4.9.0
DepthEstimationApp: /usr/lib/libopencv_superres.so.4.9.0
DepthEstimationApp: /usr/lib/libopencv_surface_matching.so.4.9.0
DepthEstimationApp: /usr/lib/libopencv_tracking.so.4.9.0
DepthEstimationApp: /usr/lib/libopencv_videostab.so.4.9.0
DepthEstimationApp: /usr/lib/libopencv_viz.so.4.9.0
DepthEstimationApp: /usr/lib/libopencv_wechat_qrcode.so.4.9.0
DepthEstimationApp: /usr/lib/libopencv_xfeatures2d.so.4.9.0
DepthEstimationApp: /usr/lib/libopencv_xobjdetect.so.4.9.0
DepthEstimationApp: /usr/lib/libopencv_xphoto.so.4.9.0
DepthEstimationApp: /home/dd/libtorch/lib/libtorch.so
DepthEstimationApp: /home/dd/libtorch/lib/libc10.so
DepthEstimationApp: /home/dd/libtorch/lib/libkineto.a
DepthEstimationApp: /usr/lib/libopencv_highgui.so.4.9.0
DepthEstimationApp: /usr/lib/libopencv_objdetect.so.4.9.0
DepthEstimationApp: /usr/lib/libopencv_shape.so.4.9.0
DepthEstimationApp: /usr/lib/libopencv_datasets.so.4.9.0
DepthEstimationApp: /usr/lib/libopencv_plot.so.4.9.0
DepthEstimationApp: /usr/lib/libopencv_text.so.4.9.0
DepthEstimationApp: /usr/lib/libopencv_ml.so.4.9.0
DepthEstimationApp: /usr/lib/libopencv_phase_unwrapping.so.4.9.0
DepthEstimationApp: /usr/lib/libopencv_optflow.so.4.9.0
DepthEstimationApp: /usr/lib/libopencv_ximgproc.so.4.9.0
DepthEstimationApp: /usr/lib/libopencv_video.so.4.9.0
DepthEstimationApp: /usr/lib/libopencv_videoio.so.4.9.0
DepthEstimationApp: /usr/lib/libopencv_imgcodecs.so.4.9.0
DepthEstimationApp: /usr/lib/libopencv_calib3d.so.4.9.0
DepthEstimationApp: /usr/lib/libopencv_dnn.so.4.9.0
DepthEstimationApp: /usr/lib/libopencv_features2d.so.4.9.0
DepthEstimationApp: /usr/lib/libopencv_flann.so.4.9.0
DepthEstimationApp: /usr/lib/libopencv_photo.so.4.9.0
DepthEstimationApp: /usr/lib/libopencv_imgproc.so.4.9.0
DepthEstimationApp: /usr/lib/libopencv_core.so.4.9.0
DepthEstimationApp: /home/dd/libtorch/lib/libc10.so
DepthEstimationApp: CMakeFiles/DepthEstimationApp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/dd/Documents/projects/cvmap2.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable DepthEstimationApp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DepthEstimationApp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DepthEstimationApp.dir/build: DepthEstimationApp
.PHONY : CMakeFiles/DepthEstimationApp.dir/build

CMakeFiles/DepthEstimationApp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DepthEstimationApp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DepthEstimationApp.dir/clean

CMakeFiles/DepthEstimationApp.dir/depend:
	cd /home/dd/Documents/projects/cvmap2.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dd/Documents/projects/cvmap2.1 /home/dd/Documents/projects/cvmap2.1 /home/dd/Documents/projects/cvmap2.1/build /home/dd/Documents/projects/cvmap2.1/build /home/dd/Documents/projects/cvmap2.1/build/CMakeFiles/DepthEstimationApp.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/DepthEstimationApp.dir/depend

