#!/bin/sh

echo "Hi $INPUT_NAME"
memory=$(cat /proc/meminfo)
echo "::set-output name=memory::$memory"
