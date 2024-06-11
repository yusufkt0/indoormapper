#include "../include/MapCreator.h"

void MapCreator::updateMap(const cv::Mat& depthMap) {
    // Assuming the map is initialized and updated based on depthMap
    if (map.empty()) {
        map = depthMap.clone();
    } else {
        cv::addWeighted(map, 0.5, depthMap, 0.5, 0, map);
    }
}

cv::Mat MapCreator::getMap() const {
    return map;
}
