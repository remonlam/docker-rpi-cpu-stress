# This is just a Raspbian Jessie container that runs a CPU stress tool

#### NOTE: this only run's on ARM v6, v7 and v8 CPU's like the Raspberry Pi...

#### Run container
docker run -it remonlam/cpu-stress

#### Displays output like this:
Every 2.0s: cat /sys/class/thermal/thermal_zone0/temp                                                                                                                                                  Sun Mar  6 22:59:45 2016

81510 <-- CPU TEMP
