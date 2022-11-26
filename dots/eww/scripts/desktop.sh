#!/bin/zsh

xprop -spy -root _NET_CURRENT_DESKTOP | awk '{print substr($NF,0,1)}'
