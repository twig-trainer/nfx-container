#!/bin/sh

echo "start the script entrypoint.sh $INPUT_MYINPUT"
memory=$(cat /proc/meminfo)
echo "::set-output name=memory::$memory" \
echo " end the entrypoint.sh"
