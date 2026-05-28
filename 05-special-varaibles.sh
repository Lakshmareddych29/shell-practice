#!/bin/bash
#### spevial varaibles

echo "all varaibles are assogned to :$@"
echo "number of varaibles passed :$#"
echo "first varaible is :$1"
echo "script name is :$0"
echo "who is ruuning this: $USER"
echo " which directory: $PWD"
echo "home directory:$HOME"
echo "PID of the current script:$$"
sleep 5 &
echo "PID of the background command running just now :$!" 