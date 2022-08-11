#! /bin/bash

file_path="/mnt/c/2022201019/Sample.txt"

#number=`wc --lines < $file_path`

#echo "Number of lines: $number"

awk 'BEGIN{c1=0} //{c1++} END {print "Number of lines: ",c1} { mid=$(( $c1/2 ))} {print $mid}' $file_path

#mid= $c1/2
#echo $d



