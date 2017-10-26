# Estimating Brain Connectivity Networks With Additional Knowledge

This repository provides the data and an implementation of the algorithms
 described in the paper
*Integrating Additional Knowledge Into the Estimation of Graphical Models for Brain Connectivity Networks* by
Yunqi Bu and Johannes Lederer.

## Usage

The file `Implementation/graph_estimation.R` contains a function `GraphEstimation` to estimate
 a connectivity network using the `SI` method described in the  paper.

In order to use this function, one needs a matrix of fMRI data and a matrix containing
 pairwise distances between the brain regions.

An exemplary matrix of fMRI data (preprocessed data for one subject) and the  distance matrix for the regions can be found in this
repository under `Implementation/ExampleData/example_fMRI.csv` and `Implementation/ExampleData/distance_matrix.csv,` respectively.

A program that uses these matrices and produces an image of the resulting
connectivity network can be found in `Implementation/example.R.`

Detailed descriptions on the fMRI preprocessing procedure can be found under `Data/preprocessing_documentation.md.` 

Preprocessed data for all 37 patients in the study can be found under `Data/PreprocessedData.` The brain region names, the lobe that each region belongs to, and the 42 regions of interest indicator is given in `Data/brain_regions.csv.`


## Repository Authors

* **[Yunqi Bu](yunqibu@uw.edu)** &mdash; Graduate student in Biostatistics, University of Washington &mdash; *methodology and `R` implementation*
* **[Johannes Lederer](ledererj@uw.edu)** &mdash; Assistant Professor in Statistics, University of Washington &mdash; *methodology and `R` implementation*
* **[Benjamin J. Phillips](bejphil@uw.edu)** &mdash; Undergraduate student in Mathematics, University of Washington &mdash; *revision of `R` implementation.*

## Acknowledgements

The raw fMRI data was collected and provided by Dr. Dantao Peng, Dr. Yanlei Mu, and Dr. Xiao Zhang. The data preprocessing was conducted by Dr. Min Zhang.

## Reference

[Integrating Additional Knowledge Into the Estimation of Graphical Models for Brain Connectivity Networks](https://arxiv.org/abs/1704.02739)

Cite as "Bu and Lederer, *Integrating Additional Knowledge Into the Estimation of Graphical Models for Brain Connectivity Networks,* arXiv:1704.02739, 2017"


