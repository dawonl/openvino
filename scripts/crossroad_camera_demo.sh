#!/bin/bash

# EPTH: Inference engine path
# SPTH: source path
# MPTH: model path(*.xml)
EPTH='../../../inference_engine_samples_build/intel64/Release/crossroad_camera_demo'
SPTH='/home/tay/Projects/openvino/media_samples/sample-videos-master/person-bicycle-car-detection.mp4'
MPTH='/opt/intel/computer_vision_sdk/deployment_tools/intel_models/person-vehicle-bike-detection-crossroad-0078/FP32/person-vehicle-bike-detection-crossroad-0078.xml'
MPPTH='/opt/intel/computer_vision_sdk/deployment_tools/intel_models/person-attributes-recognition-crossroad-0200/FP32/person-attributes-recognition-crossroad-0200.xml'
MRPTH='/opt/intel/computer_vision_sdk/deployment_tools/intel_models/person-reidentification-retail-0079/FP32/person-reidentification-retail-0079.xml'

./$EPTH -i $SPTH -m $MPTH -m_pa $MPPTH -m_reid $MRPTH
