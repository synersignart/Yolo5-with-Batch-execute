start cmd /k echo Starting custom train! Custom Train YOLOv5s 

#//python yolov5/detect.py --weights yolov5s.pt

python yolov5/export.py --weights yolov5s.pt --include torchscript onnx coreml saved_model pb tflite tfjs