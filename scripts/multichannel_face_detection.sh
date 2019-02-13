#!/bin/bash

# EPTH: Inference engine path
# SPTH: source path
# MPTH: model path(*.xml)
CPTH=''
GPTH=''
EPTH='../../../inference_engine_samples_build/intel64/Release/text_detection_demo'
#SPTH='/home/tay/Projects/openvino/media_samples/text_detection/macbook3.bmp'
MPTH='/opt/intel/computer_vision_sdk/deployment_tools/intel_models/face-detection-retail-0004/FP32/face-detection-retail-0004.xml'

# CPU version
./$EPTH -m $MPTH -l

# GPU version
./$EPTH -m $MPTH -c
