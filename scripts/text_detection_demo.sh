#!/bin/bash

# EPTH: Inference engine path
# SPTH: source path
# MPTH: model path(*.xml)
EPTH='../../../inference_engine_samples_build/intel64/Release/text_detection_demo'
SPTH='/home/tay/Projects/openvino/media_samples/text_detection/macbook3.bmp'
MPTH='/opt/intel/computer_vision_sdk/deployment_tools/intel_models/text-detection-0001/FP32/text-detection-0001.xml'

./$EPTH -i $SPTH -m $MPTH
