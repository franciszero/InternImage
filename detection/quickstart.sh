#!/bin/bash

bash dist_test.sh \
configs/crowd_human/cascade_internimage_xl_fpn_3x_crowd_human.py \
'https://github.com/OpenGVLab/InternImage/releases/download/cls_model/internimage_xl_22k_192to384.pth' \
1 \
--eval bbox segm
