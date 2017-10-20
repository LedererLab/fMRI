# BrainSoft Connect

This repository provides a possible implementation of the algorithms
 described in the paper
*Integrating Additional Knowledge Into the Estimation of Graphical Models for Brain Connectivity Networks* by
Yunqi Bu and Johannes Lederer.

## Usage

The file `graph_estimation.R` contains a function `GraphEstimation` to estimate
 a connectivity network using the `SI` method described in the original paper.

In order to use this function one needs a design matrix and a matrix containing
 pairwise distances between regions.

A sample design matrix (preprocessed, detrended fMRI data from one subject) and the corresponding distance matrix can be found in this
repository under `/TestData/fMRI1.csv` and `/TestData/Weight_Matrix.csv` respectively.

A sample program that uses each of these matrices and produces an image of the resulting
connectivity network can be found in `graph_estimation_test.R`.

## Authors


Bu and Lederer, 

* **Yunqi Bu & Johannes Lederer** - *Initial authors of R language implementation.*
* **Benjamin J Phillips** - *Revision of R language implementation.*

## Reference

[Integrating Additional Knowledge Into the Estimation of Graphical Models for Brain Connectivity Networks](https://arxiv.org/abs/1704.02739)

Cite as "Bu and Lederer, Integrating Additional Knowledge Into the Estimation of Graphical Models for Brain Connectivity Networks, arXiv:1704.02739, 2017"
