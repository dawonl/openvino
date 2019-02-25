#!/bin/bash

# EPTH: Inference engine path
# SPTH: source path
# MPTH: model path(*.xml)
EPTH='../../../inference_engine_samples_build/intel64/Release/segmentation_demo'
#SPTH='/home/tay/Projects/openvino/media_samples/segmentation/statelite.bmp'
SPTH='/home/tay/Projects/openvino/media_samples/segmentation/road.bmp'
#MPTH='/opt/intel/computer_vision_sdk/deployment_tools/model_downloader/semantic_segmentation/dilation/cityscapes/caffe/dilation.xml'
#MPTH='/opt/intel/computer_vision_sdk/deployment_tools/intel_models/road-segmentation-adas-0001/FP32/road-segmentation-adas-0001.xml'
MPTH='/opt/intel/computer_vision_sdk/deployment_tools/intel_models/semantic-segmentation-adas-0001/FP32/semantic-segmentation-adas-0001.xml'

./$EPTH -i $SPTH -m $MPTH
