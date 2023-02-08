#!/bin/sh

value=$(settings get system gray_scale_on)

if [ $value -eq 0 ]; then
  settings put system gray_scale_on 1
else
  settings put system gray_scale_on 0
fi
