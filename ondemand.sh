#!/bin/bash

###############################
# set cpu governor to ondemand
###############################

echo ondemand | sudo tee /sys/devices/system/cpu/cpu*/cpufreq/scaling_governor
exit 0
