FLANN - Fast Library for Approximate Nearest Neighbors
======================================================

FLANN is a library for performing fast approximate nearest neighbor searches in high dimensional spaces. This is a modified version of Flann. The original version can be found form  [here](http://www.cs.ubc.ca/~mariusm/flann). FLANN is written in C++ and contains bindings for the following languages: C, MATLAB and Python. We only evaluate the C++ results.

Main differences:

- We disabled the improved version of the distance computation and only use a single thread.

##Prerequisites:

- A modern compiler that supports `C++11` (e.g., `gcc 4.7` and above)
- CMake (version 2.6 or over is required)
- HDF5 should be installed. [HDF5](https://www.hdfgroup.org/HDF5/) is a data model, library, and file format for storing and managing data. It supports an unlimited variety of datatypes, and is designed for flexible and efficient I/O and for high volume and complex data.
- [A sample data](https://github.com/DBWangGroupUNSW/nns_benchmark/tree/master/data) (e.g., audio) is downloaded, including data points, query points and ground truth results. Note that the input format is .hdf5 and all data files downloaded should be put to the knn_benchmark/data directory.

##Compile  (flann/code/build)

Enter code/build directory and run 
```
cmake .. 
```
then

```
make
```

##Build index (flann/script)

```
build_auto.sh
```
Flann will automatically choose hierarchical k-means, randomized K-Tree or linear scan according to its estimation.
Alternatively, we can explicitly let Flann to choose hierarchical k-means or randomized K-Tree for indexing.

```
build_hkmeans.sh 
build_kdtree.sh 
```

##Search (flann/script)
Corresponding search algorithms based on different indexing mechanism 
```
run_auto.sh
run_hkmeans.sh
run_kdtree.sh
```

Flann also provide linear scan algorithm 

```
run_linear.sh
```
which is used to compute speedup of other NNS algorithms.


Note that, in our experiment paper, we tune the `N` value (retrived number of
the data points) to achieve the trade-off between search speed and search
quality (recall). The search performance (time and recall) results are kept in
the `Flann/results` directory.

