#include "../include/DepthEstimator.h"

DepthEstimator::DepthEstimator(const std::string& modelPath) {
    model = torch::jit::load(modelPath);
}

cv::Mat DepthEstimator::estimateDepth(const cv::Mat& frame) {
    cv::Mat resizedFrame;
    cv::resize(frame, resizedFrame, cv::Size(256, 256));
    auto inputTensor = torch::from_blob(resizedFrame.data, {1, resizedFrame.rows, resizedFrame.cols, 3}, torch::kByte);
    inputTensor = inputTensor.permute({0, 3, 1, 2});
    inputTensor = inputTensor.toType(torch::kFloat).div(255);
    auto output = model.forward({inputTensor}).toTensor();
    auto outputTensor = output.squeeze().detach().to(torch::kCPU);
    cv::Mat depthMap(resizedFrame.rows, resizedFrame.cols, CV_32F, outputTensor.data_ptr());
    return depthMap;
}
