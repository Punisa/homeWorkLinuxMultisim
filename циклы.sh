#!/bin/bash

for ((count=0; count<10;count++))
do
    echo $count
done

for dir in `ls`
do
echo $dir
done


for word in "Hello", "World","!"
do
    echo $word
done


count=0

until [ $count -gt 200 ] 
do
    (( count = count + 2 ))
    echo $count
done

count=0

while [ $count -lt 200 ]
do
    echo $count
    ((count++))
done

k=0

while [ $k in 1, 2, 3, 4, 5 ]
do
    echo $k
    ((k++))
done

