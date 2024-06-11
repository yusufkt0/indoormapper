#ifndef EDGE_DETECTOR_H
#define EDGE_DETECTOR_H

#include <opencv2/opencv.hpp>

class EdgeDetector {
public:
    static void detectEdges(const cv::Mat& grayFrame, cv::Mat& edges);
};

#endif // EDGE_DETECTOR_H
