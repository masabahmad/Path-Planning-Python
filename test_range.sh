#!/bin/sh

mkdir range

for threads in 1 #2 4 8 16 32 64 96 128 160 192 224 256
  do
	for edges in 16
		do
		for nodes in 1024
			do
				#for delta in 100
				#do
				  python3.4 dijk_range_mp.py $threads $nodes $edges
			  #done
			done
		done
done
