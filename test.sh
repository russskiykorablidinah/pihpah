#!/bin/bash


CHECK_MB_OR_GB=`vnstat -y | awk /2022/'{print $9}'`
TRAFFIC=`vnstat -y | awk /2022/'{print $8}'`
MAX_TARGET=3


if (( $(bc -l<<<"$TRAFFIC >= $MAX_TARGET") )) && [ "$CHECK_MB_OR_GB" == "GiB" ]; then
        sudo shutdown
fi
