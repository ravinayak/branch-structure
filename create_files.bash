#!/bin/bash
branch_number=(1 2 3 4 5 6 7);
iteration_arr=(5 6 7 8);
for bnum in "${branch_number[@]}" 
do
	for count in "${iteration_arr[@]}" 
	do
		echo "File - f$bnum$count" > f"$bnum"b"$count".txt
	done
			
done
