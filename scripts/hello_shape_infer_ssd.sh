#!/bin/bash

# EPTH: Inference engine path
# SPTH: source path
# MPTH: model path(*.xml)
EPTH='../../../inference_engine_samples_build/intel64/Release/hello_shape_infer_ssd'
SPTH='/home/tay/Projects/openvino/media_samples/segmentation/road.bmp'
MPTH='/opt/intel/computer_vision_sdk/deployment_tools/model_downloader/object_detection/common/ssd/300/caffe/ssd300.xml'

./$EPTH $MPTH $SPTH CPU 3
