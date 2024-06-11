#ifndef DEPTH_ESTIMATOR_H
#define DEPTH_ESTIMATOR_H

#include <opencv2/opencv.hpp>
#include <torch/script.h>

class DepthEstimator {
public:
    DepthEstimator(const std::string& modelPath);
    cv::Mat estimateDepth(const cv::Mat& frame);

private:
    torch::jit::script::Module model;
};

#endif // DEPTH_ESTIMATOR_H
