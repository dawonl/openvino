#!/usr/bin/env python3

"""
 __author__ = "Tay Lee"
"""

import numpy as np
import time
import cv2

# ------------------------------------------------------------------------------
# Specify the Caffe root and model path.
# ------------------------------------------------------------------------------
caffe_root = ''
image = cv2.imread()
labels_file = caffe_root + ''
prototxt = caffe_root + ''
model = caffe_root + ''

# ------------------------------------------------------------------------------
# Usual Image Classification code with a slight change. Instead of pure OpenCV
# (cv2.dnn.DNN_BACKEND_OPENCV), use OpenVINO IE.
# ------------------------------------------------------------------------------
# load the labels file
rows = open(labels_file).read().strip().split("\n")
classes = [r[r.find(" ") + 1:].split(",")[0] for r in rows]
blob = cv2.dnn.blobFromImage(image, 1, (224,224), (104,117,123))
print("[INFO] loading model...")
net = cv2.dnn.readNetFromCaffe(prototxt, model)
net.setPreferableBackend(cv2.dnn.DNN_BACKEND_INFERENCE_ENGINE)
net.setPreferableBackend(cv2.dnn.DNN_TARGET_CPU)
# set the blob as input to the network and perform a forward-pass to obtain our
# output classification
net.setInput(blob)
start = time.time()
preds = net.forward()
end = time.time()
print("[INFO] classification took " + str((end-start)*1000) + "ms")
