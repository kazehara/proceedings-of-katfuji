#!/bin/bash

for file in *.png; do
    filename=( `echo $file | tr -s '.' ' '` )
    convert $file ${filename[0]}.eps
done
