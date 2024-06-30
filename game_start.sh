#!/bin/sh

sudo nvidia-smi -pm 1
sudo nvidia-smi -lgc 210,1755
sudo nvidia-settings -a '[gpu:0]/GPUGraphicsClockOffsetAllPerformanceLevels=240'
sudo nvidia-settings -a '[gpu:0]/GPUPowerMizerMode=1'

