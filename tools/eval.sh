#!/bin/sh

#export IMAGES=$(pwd)/coa_origin/JPEGImages/

#export LABELS=$(pwd)/coa_origin/annotations/


export IMAGES=/media/qisens/2tb1/python_projects/training_pr/R2CNN_Faster_RCNN_Tensorflow/data/io/test/JPEGImages/

export LABELS=/media/qisens/2tb1/python_projects/training_pr/R2CNN_Faster_RCNN_Tensorflow/data/io/test/annotations/

python eval.py --img_dir='/media/qisens/2tb1/python_projects/training_pr/R2CNN_Faster_RCNN_Tensorflow/data/io/test/JPEGImages/' --image_ext='.png' --test_annotation_path='/media/qisens/2tb1/python_projects/training_pr/R2CNN_Faster_RCNN_Tensorflow/data/io/test/annotations/' --gpu='0'


