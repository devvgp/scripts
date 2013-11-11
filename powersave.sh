#!/bin/bash

###############################
# set cpu governor to powersave
###############################

echo powersave | sudo tee /sys/devices/system/cpu/cpu*/cpufreq/scaling_governor
exit 0

