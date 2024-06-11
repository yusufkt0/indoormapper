#ifndef CAMERA_HANDLER_H
#define CAMERA_HANDLER_H

#include <opencv2/opencv.hpp>

class CameraHandler {
public:
    CameraHandler(int cameraIndex);
    ~CameraHandler();
    bool captureFrame(cv::Mat& frame);

private:
    cv::VideoCapture cap;
};

#endif // CAMERA_HANDLER_H

