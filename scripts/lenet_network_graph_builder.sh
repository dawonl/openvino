#!/bin/bash

# EPTH: Inference engine path
# SPTH: source path
# MPTH: model path(*.xml)
EPTH='../../../inference_engine_samples_build/intel64/Release/lenet_network_graph_builder'
SPTH='/home/tay/Projects/openvino/media_samples/text_detection/1_6320.png'
MPTH='/opt/intel/computer_vision_sdk/deployment_tools/model_downloader/classification/alexnet/caffe/alexnet.bin'

./$EPTH -i $SPTH -m $MPTH -ni 200
