#!/bin/bash

for i in {1..5}
do
    # Path to the file
    file_path="loremipsum-$i.txt"

    # Using wc command to count number of the lines
    number_of_lines=$( wc -l <"$file_path" )

    # Displaying number of lines and number of words
    echo "$file_path tiene $number_of_lines lineas"
done



