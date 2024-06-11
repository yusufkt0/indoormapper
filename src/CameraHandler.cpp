#include "../include/CameraHandler.h"

CameraHandler::CameraHandler(int cameraIndex) {
    cap.open(cameraIndex);
}

CameraHandler::~CameraHandler() {
    cap.release();
}

bool CameraHandler::captureFrame(cv::Mat& frame) {
    return cap.read(frame);
}
