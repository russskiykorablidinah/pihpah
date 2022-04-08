#!/bin/bash


CHECK_VAR=`vnstat -y | awk /2022/'{print $9}'`
TRAFFIC=`vnstat -y | awk /2022/'{print $8}'`



if (( "$CHECK_VAR" == "GiB" && (( $TRAFFIC >= 2.50 )); then
        sudo shutdown
fi
