cmake_minimum_required(VERSION 3.10)
project(DepthEstimationApp)

# Find OpenCV package
find_package(OpenCV REQUIRED)

# Include directories
include_directories(${OpenCV_INCLUDE_DIRS})
include_directories(include)

# Add executable
add_executable(DepthEstimationApp src/main.cpp src/CameraHandler.cpp src/EdgeDetector.cpp src/DepthEstimator.cpp src/MapCreator.cpp)

# Link OpenCV libraries
target_link_libraries(DepthEstimationApp ${OpenCV_LIBS} ${TORCH_LIBRARIES})

# Libtorch settings
set(CMAKE_PREFIX_PATH /home/dd/libtorch)
find_package(Torch REQUIRED)

# Link Torch libraries
target_link_libraries(DepthEstimationApp ${TORCH_LIBRARIES})
set_property(TARGET DepthEstimationApp PROPERTY CXX_STANDARD 14)

