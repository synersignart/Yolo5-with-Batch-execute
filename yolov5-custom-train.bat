start cmd /k echo Starting custom train! Custom Train YOLOv5s 

python yolov5/train.py --img 147 --batch 16 --epochs 8 --data custom_dataset.yaml --weights yolov5s.pt 