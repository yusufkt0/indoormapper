#ifndef MAP_CREATOR_H
#define MAP_CREATOR_H

#include <opencv2/opencv.hpp>

class MapCreator {
public:
    void updateMap(const cv::Mat& depthMap);
    cv::Mat getMap() const;

private:
    cv::Mat map;
};

#endif // MAP_CREATOR_H
