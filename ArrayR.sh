#!/bin/bash
index_array=(0 1 2 3 4 5 6 7 8 9 )

for i in ${index_array[@]}
do
        echo $i

done
echo ${index_array[4]}
