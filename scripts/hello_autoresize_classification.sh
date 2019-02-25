#!/bin/bash

# EPTH: Inference engine path
# SPTH: source path
# MPTH: model path(*.xml)
EPTH='../../../inference_engine_samples_build/intel64/Release/hello_autoresize_classification'
SPTH='/home/tay/Projects/openvino/media_samples/classification/cat.bmp'
MPTH='/opt/intel/computer_vision_sdk/deployment_tools/model_downloader/classification/alexnet/caffe/alexnet.xml'

./$EPTH $MPTH $SPTH CPU
