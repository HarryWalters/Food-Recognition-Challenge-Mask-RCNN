#!/bin/bash
#python tools/test.py configs/htc_without_semantic_r50_fpn_1x.py models/epoch_39.pth --json_out $AICROWD_PREDICTIONS_OUTPUT_PATH
python tools/test.py configs/htc_r50.py models/epoch_92.pth --json_out $AICROWD_PREDICTIONS_OUTPUT_PATH
