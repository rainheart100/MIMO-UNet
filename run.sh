#!/usr/bin/env bash

python main.py --model_name "MIMO-UNetPlus" \
--mode "train" \
--data_dir "dataset/GOPRO" \
--batch_size 64 \
--learning_rate 4e-4 \
--print_freq 10 \
--resume results/MIMO-UNetPlus/weights/model_200.pkl \
--gpus 0,1,2,3