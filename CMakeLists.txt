cmake_minimum_required(VERSION 3.10)
project(DepthEstimationApp)

# Find OpenCV package

include_directories(/usr/include/opencv4/)
find_package(OpenCV REQUIRED)

set(CMAKE_PREFIX_PATH /home/dd/libtorch)
find_package(Torch REQUIRED)

include_directories(${OpenCV_INCLUDE_DIRS})
include_directories(include)

# Add executable
add_executable(DepthEstimationApp src/main.cpp src/CameraHandler.cpp src/EdgeDetector.cpp src/DepthEstimator.cpp src/MapCreator.cpp)

# Link OpenCV libraries
target_link_libraries(DepthEstimationApp ${OpenCV_LIBS} ${TORCH_LIBRARIES} opencv_core opencv_imgproc opencv_calib3d opencv_video opencv_features2d opencv_ml opencv_highgui opencv_objdetect)

# Libtorch settings

# Link Torch libraries
set_property(TARGET DepthEstimationApp PROPERTY CXX_STANDARD 17)

MESSAGE("OpenCV_LIBS: " ${OpenCV_LIBS} )
