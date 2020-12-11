#!/bin/bash

echo "$1"
${1}
time=$(date)
echo "::set-output name=time::$time"
