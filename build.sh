#!/bin/bash

cd /github/workspace
ls -l
echo "running command \"${1}\""
${1}
echo "::set-output name=time::$(date)"
