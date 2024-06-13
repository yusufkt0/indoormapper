#include <iostream>
#include <opencv2/highgui.hpp>
#include <opencv2/opencv.hpp>
#include "../include/CameraHandler.h"
#include "../include/EdgeDetector.h"
#include "../include/DepthEstimator.h"
#include "../include/MapCreator.h"

using namespace cv;
using namespace std;

int main(int argc, char** argv) {
    // Initialize camera handler
    CameraHandler cameraHandler(0);

    // Initialize depth estimator
    DepthEstimator depthEstimator("models/depth_estimation_model.pt");

    // Initialize map creator
    MapCreator mapCreator;

    cout << "Press 'q' to exit" << endl;

    while (true) {
        Mat frame, grayFrame, edges, depthMap;

        // Capture a new frame
        if (!cameraHandler.captureFrame(frame)) {
            cerr << "Error: Unable to capture frame" << endl;
            break;
        }

        // Convert to grayscale
        cvtColor(frame, grayFrame, COLOR_BGR2GRAY);

        // Perform edge detection
        EdgeDetector::detectEdges(grayFrame, edges);

        // Estimate depth
        depthMap = depthEstimator.estimateDepth(frame);

        // Update 2D map
        mapCreator.updateMap(depthMap);

        // Normalize the depth map for visualization
        Mat depthMapVisual;
        normalize(depthMap, depthMapVisual, 0, 255, NORM_MINMAX, CV_8U);

        // Display the frames, edges, and depth map
        imshow("Camera Input", frame);
        imshow("Edges", edges);
        imshow("Depth Map", depthMapVisual);
        imshow("2D Map", mapCreator.getMap());

        // Break the loop if 'q' is pressed
        if (waitKey(1) == 'q') {
            break;
        }
    }

    return 0;
}

