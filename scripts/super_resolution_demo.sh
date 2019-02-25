#!/bin/bash

# EPTH: Inference engine path
# SPTH: source path
# MPTH: model path(*.xml)
EPTH='../../../inference_engine_samples_build/intel64/Release/super_resolution_demo'
SPTH='/home/tay/Projects/openvino/media_samples/super_resolution_input_opt.bmp'
MPTH='/opt/intel/computer_vision_sdk/deployment_tools/model_downloader/Security/super_resolution/srresnet/dldt/single-image-super-resolution-0034.xml'

./$EPTH -i $SPTH -m $MPTH
