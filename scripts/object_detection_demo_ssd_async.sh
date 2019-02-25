#!/bin/bash

# EPTH: Inference engine path
# SPTH: source path
# MPTH: model path(*.xml)
EPTH='../../../inference_engine_samples_build/intel64/Release/object_detection_demo_ssd_async'
SPTH='/home/tay/Projects/openvino/media_samples/sample-videos-master/person-bicycle-car-detection.mp4'
MPTH='/opt/intel/computer_vision_sdk/deployment_tools/model_downloader/object_detection/common/ssd/300/caffe/ssd300.xml'

./$EPTH -i $SPTH -m $MPTH
