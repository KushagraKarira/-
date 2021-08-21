#!/bin/bash
for output in *.png
do
    sleep .01
    jp2a $output > /home/kushagra/Projects/-/Frames/ASCII/$output
    clear
done
