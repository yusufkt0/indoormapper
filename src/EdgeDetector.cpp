#include "../include/EdgeDetector.h"

void EdgeDetector::detectEdges(const cv::Mat& grayFrame, cv::Mat& edges) {
    cv::Canny(grayFrame, edges, 100, 200);
}

