#!/bin/bash

# EPTH: Inference engine path
# SPTH: source path
# MPTH: model path(*.xml)
EPTH='../../../inference_engine_samples_build/intel64/Release/lenet_network_graph_builder'
SPTH='/home/tay/Projects/openvino/media_samples/text_detection/5_0.bmp'
MPTH='/home/tay/Projects/openvino/model/lenet/lenet.prototxt'

./$EPTH -i $SPTH -m $MPTH
