
start cmd /k echo Starting filtred classes base from COCO128 YOLOV5! for details see: yolov5/data/coco128.yaml



python yolov5/detect.py --source 2 --weights yolov5s.pt --img 640 --class 2 4 5 6 7 8 9
