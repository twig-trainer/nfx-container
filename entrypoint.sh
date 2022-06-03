#!/bin/sh

echo " start the script entrypoint.sh"
memory=$(cat /proc/meminfo)
echo "::set-output name=memory::$memory" 

echo "start test1"
check_status1=$(curl ifconfig.co)
echo "::set-output name=check_status1::$check_status1" 

echo "start test2"
check_status2=$(curl ifconfig.co/country)
echo "::set-output name=check_status2::$check_status2" 

echo " end the entrypoint.sh"
