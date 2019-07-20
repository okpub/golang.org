#!/bin/bash
#$1为第一个参数
msg=$1
git add .
git commit -m" ${msg}"
git push


