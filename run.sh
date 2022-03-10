#!/usr/bin/env bash

python main.py --model_name "MIMO-UNetPlus" --mode "train" --data_dir "dataset/GOPRO" --batch_size 16 --learning_rate 2e-4 --print_freq 10 --resume results/MIMO-UNetPlus/weights/model_100.pkl