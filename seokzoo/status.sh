#!/usr/bin/zsh

cd $(dirname $0)
ls -al | grep Day | awk '$5 > 0 {print}'
