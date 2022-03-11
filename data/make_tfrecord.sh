
#!/bin/sh
export DATASET_ROOT='/media/qisens/2tb1/python_projects/training_pr/R2CNN_Faster_RCNN_Tensorflow/data/io/'
export DATASET_NAME='ROOF'
#export IMAGES='train/JPEGImages/'
#export LABELS='train/annotations/'
export TEST_IMAGES='test/images/'
export TEST_LABELS='test/labeltxt/'
cd ./io

python convert_data_to_tfrecord_test.py --VOC_dir=$DATASET_ROOT --xml_dir=$TEST_LABELS --image_dir=$TEST_IMAGES --save_name='test' --img_format='.png' --dataset=$DATASET_NAME

#python convert_data_to_tfrecord.py --VOC_dir=$DATASET_ROOT --xml_dir=$LABELS --image_dir=$IMAGES --save_name='train' --img_format='.png' --dataset=$DATASET_NAME
