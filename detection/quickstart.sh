#!/bin/bash

sh dist_test.sh \
configs/coco/mask_rcnn_internimage_b_fpn_1x_coco.py \
checkpoint_dir/det/mask_rcnn_internimage_b_fpn_1x_coco.py 8 \
--eval bbox segm