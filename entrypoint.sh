#!/bin/sh

echo " start the script entrypoint.sh"
memory=$(cat /proc/meminfo)
echo "::set-output name=memory::$memory" 

echo "start test1"
check_status1=$(curl ifconfig.co)
echo "::set-output name=check_status1::$check_status1" 

echo "start test2"
check_status2=$(ping 1.1.1.1)
echo "::set-output name=check_status2::$check_status2" 

echo "start test3"
check_status3=$(curl ifconfig.co/country)
echo "::set-output name=check_status3::$check_status3" 

echo " end the entrypoint.sh"
