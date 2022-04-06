start cmd /k echo Starting custom train! Custom Train YOLOv5s 

python yolov5/train.py --img 128 --batch 16 --epochs 8 --data coco128.yaml --weights yolov5s.pt 