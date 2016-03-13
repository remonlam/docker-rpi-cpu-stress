#!/bin/sh
# Start monitor output and cpu stress script
./cpustress.sh & watch --interval=1 ./monitor.sh
