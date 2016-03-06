#!/bin/bash
nohup sysbench --num-threads=8 --test=cpu --cpu-max-prime=10000000000 run & watch cat /sys/class/thermal/thermal_zone0/temp
