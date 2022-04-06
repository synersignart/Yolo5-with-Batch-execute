click to run batch command (windows)

yolov5-install-requirement.bat = this to install all the requirements.txt of Yolov5

yolov5-filter-classes-detect.bat = this is to select classes define by coco128 see: yolov5/data/coco128.yaml

yolov5-custom-dataset-train.bat = this is to train custom datasets from two folders 
(custom_dataset/images/train/image_1.jpg) this is where your image file 0.jpg, 1.jpg, 2.jpg, 3.jpg,.... n.jpg
(custom_dataset/labels/train/image_1.txt) this is where your image annotation 0.txt, 1.txt, 2.txt, 3.txt,.... n.txt

yolov5-export.bat = this is to Export a YOLOv5 PyTorch model to TorchScript, ONNX, CoreML, TensorFlow (saved_model, pb, TFLite, TF.js,) formats
TensorFlow exports authored by https://github.com/zldrobit



.../yolov5/data/custom_datasets.yaml = this is where classes are specified and the directory of the custom_dataset folder


	path: ../custom_dataset # this formatting use by google colab

	path: custom_dataset # this formatting use by cmd.exe


	train: images/train  # train images (relative to 'path') n# images files.jpg

	val: images/train # val images (relative to 'path') n# images annotations.txt

	test: test images #(optional test valuate images)

# Classes
nc: 3  # number of classes
names: ['class_name_1','class_name_2','class_name_3','class_name_n']  # class names
