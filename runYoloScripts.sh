# #Include labels 
# yolo predict model=yolov8x.pt source="images/0901_cr1" classes=0 &&
# yolo predict model=yolov8x.pt source="images/0901_cr2" classes=0 &&
# yolo predict model=yolov8x.pt source="images/0901_cr3" classes=0 &&

# yolo predict model=yolov8x-pose.pt source="images/0901_cr1" classes=0 &&
# yolo predict model=yolov8x-pose.pt source="images/0901_cr2" classes=0 &&

# yolo predict model=yolov8x-pose-p6.pt source="images/0901_cr1" classes=0 &&
# yolo predict model=yolov8x-pose-p6.pt source="images/0901_cr2" classes=0 &&
# yolo predict model=yolov8x-pose-p6.pt source="images/0901_cr3" classes=0



# Hide the labels
#Include labels 
yolo predict model=yolov8x.pt source="images/0901_cr1" classes=0 hide_labels=True &&
yolo predict model=yolov8x.pt source="images/0901_cr2" classes=0 hide_labels=True &&
yolo predict model=yolov8x-pose-p6.pt source="images/0901_cr3" classes=0 &&

yolo predict model=yolov8x-pose.pt source="images/0901_cr1" classes=0 hide_labels=True &&
yolo predict model=yolov8x-pose.pt source="images/0901_cr2" classes=0 hide_labels=True &&

yolo predict model=yolov8x-pose-p6.pt source="images/0901_cr1" classes=0 hide_labels=True &&
yolo predict model=yolov8x-pose-p6.pt source="images/0901_cr2" classes=0 hide_labels=True &&
yolo predict model=yolov8x-pose-p6.pt source="images/0901_cr3" classes=0 hide_labels=True 



# Hide the labels