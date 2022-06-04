#!/usr/bin/zsh

ls -al | grep Day | awk '$5 > 0 {print}'
