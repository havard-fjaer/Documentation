#!/bin/sh

# For each .d2 file in the current directory, run the d2c compiler
for file in *.d2
do
#    d2 --sketch $file 
    d2 $file 
done