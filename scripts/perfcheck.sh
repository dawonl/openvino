#!/bin/bash

# EPTH: Inference engine path
# SPTH: source path
# MPTH: model path(*.xml)
EPTH='../../../inference_engine_samples_build/intel64/Release/perfcheck'
SPTH='/home/tay/Projects/openvino/media_samples/classification'
MPTH='/opt/intel/computer_vision_sdk_2018.5.455/deployment_tools/model_downloader/classification/alexnet/caffe/alexnet.xml'

./$EPTH -inputs_dir $SPTH -m $MPTH -d CPU
