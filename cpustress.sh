#!/bin/sh
nohup sysbench --num-threads=8 --test=cpu --cpu-max-prime=10000000000 run & watch cat /sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_cur_freq
