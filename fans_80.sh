#!/bin/sh

sudo /usr/bin/nvidia-settings -a *:1[gpu:0]/GPUFanControlState=1 -a *:1[fan-0]/GPUTargetFanSpeed=80
sudo /usr/bin/nvidia-settings -a *:1[gpu:0]/GPUFanControlState=1 -a *:1[fan-1]/GPUTargetFanSpeed=80

