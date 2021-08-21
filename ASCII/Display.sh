#!/bin/bash
for output in *
do
    echo "Frame" $output
    sleep .05
    cat $output
    clear
done
