Hello!

Parallelization of the Path Planning Problem : Dijkstra
=======================================================

This repository contains two files, each of which is a parallelization of Dijkstra's Algorithm in Python.
We use two parallelization paradigms, the threading library, and the multiprocessing library in Python.
An in built synthetic random graph generater in included.
Real World Graphs can be interfaced with some additional programming.

We use Python3.4 as it has a barrier implementation.

To run, use the following command:

python3.4 dijk_range_mp.py P N D

P is the number of processes to be spawned, N is the number of vertices the graph generater will generate, and D is the degree of the graph (edges per vertex).
The program will run and generate a file in the folder 'range'. 

FileName and Format: range-N-P-D.out

For example if you run:
python3.4 dijk_range_mp.py 1 128 16

The generated file will have the name range-1-128-16.out

Remember to create the folder first though.

You can also run the two test scripts to run the parallelization of your choice.

Notice
======

If you use these programs please cite:
Masab Ahmad (UConn), Kartik Lakhsminarasimhan (UConn), Omer Khan (UConn), Efficient Parallelization of Path Planning Workload on Single-chip Shared-memory Multicores, In Proceedings of the IEEE High Performance Extreme Computing Conference (HPEC), Sept. 2015.
