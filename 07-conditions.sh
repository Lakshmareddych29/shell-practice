#!/bin/bash

NUMBER=$1
# gt - greaterthan
# lt - lessthan
# eq - equal 
# ne - not equal
# ge - greater than or equal
# le - lessthan or equal


if [ $NUMBER -ge 20 ]; then
 echo "then $NUMBER is greater than or equal to 20"
elif [$NUMBER -eq 20]; then
 echo " the $NUMBER is equal to 20"
else 
 echo "then the $NUMBER is less than or equal to 20"
fi




