#!/bin/bash

# EPTH: Inference engine path
# SPTH: source path
# MPTH: model path(*.xml)
EPTH='../../../inference_engine_samples_build/intel64/Release/end2end_video_analytics_ie'
#SPTH='/opt/intel/computer_vision_sdk/inference_engine/samples/end2end_video_analytics/test_content/video/cars_1920x1080.h264'
SPTH='/opt/intel/computer_vision_sdk/inference_engine/samples/end2end_video_analytics/test_content/image/cars_768x768.bmp'
MPTH='/opt/intel/computer_vision_sdk/deployment_tools/model_downloader/object_detection/common/mobilenet-ssd/caffe/mobilenet-ssd.xml'
LPTH='/opt/intel/computer_vision_sdk/deployment_tools/inference_engine/samples/end2end_video_analytics/test_content/IR/SSD/pascal_voc_classes.txt'

./$EPTH -i $SPTH -m $MPTH -l $LPTH
