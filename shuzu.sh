#!/usr/bin/env bash
#a=(1 2 3 4 5 6 7 8)
#aLen=${#a[*]}
#for i in `seq 0 $((aLen-1))`
#do
#echo ${a[$i]}
#done
#a=(1 "php" "php-fpm" "php-mysql" "php-devel" "php-mbstring")
#aLen=${#a[*]}
#for i in `seq 0 $((aLen-1))`
#do
#  echo "${a[$i]}"
#done

array=()
for index in `seq 0 8`
do
 array[$index]=$(($index+1))
done
arraylen=${#array[*]}
for index in `seq 0 $((arraylen-1))`
do
echo ${array[$index]}
done






