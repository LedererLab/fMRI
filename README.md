# BrainSoft Connect

This repository provides a possible implementation of the algorithms
 described in the paper
*Integrating Additional Knowledge Into the Estimation of Graphical Models for Brain Connectivity Networks* by
Yunqi Bu and Johannes Lederer.

## Usage

The file `Method/graph_estimation.R` contains a function `GraphEstimation` to estimate
 a connectivity network using the `SI` method described in the original paper.

In order to use this function one needs a design matrix and a matrix containing
 pairwise distances between regions.

A sample design matrix (preprocessed, detrended fMRI data from one subject) and the corresponding distance matrix can be found in this
repository under `Method/TestData/test_fMRI.csv` and `Method/TestData/distance_matrix.csv` respectively.

A sample program that uses each of these matrices and produces an image of the resulting
connectivity network can be found in `Method/graph_estimation_test.R`.

Detailed descriptions on the fMRI processing procedure can be found in this repository under `Data/fMRI_preprocessing_procedure.md`. 

Preprocessed data for all 37 patients can be found in this repository under `Data/PreprocessedData`. The brain region names, the lobe that each region belongs to, and the 42 region of interest indicator is given in `Data/brain_regions.csv`.


## Authors


Bu and Lederer, 

* **Yunqi Bu & Johannes Lederer** - *Initial authors of R language implementation.*
* **Benjamin J Phillips** - *Revision of R language implementation.*

## Reference

[Integrating Additional Knowledge Into the Estimation of Graphical Models for Brain Connectivity Networks](https://arxiv.org/abs/1704.02739)

Cite as "Bu and Lederer, Integrating Additional Knowledge Into the Estimation of Graphical Models for Brain Connectivity Networks, arXiv:1704.02739, 2017"
