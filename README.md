# idfPackage

## Overview

idfPackage is an R package designed for processing and analyzing climate data, focusing on the calculation of Intensity-Duration-Frequency (IDF) curves. This package provides tools for reading NetCDF files, processing climate data, and generating IDF curves for various durations and return periods.

## Installation

You can install idfPackage from GitHub using the following command:

```R
# install.packages("devtools")
devtools::install_github("https://github.com/ognjenostojic/advancedR")

## Functions

process_nc_files
This function processes NetCDF files containing climate data.
```
process_nc_files(file_paths)
```
file_paths: A vector of file paths pointing to the NetCDF files.
idf
Calculates IDF curves based on the processed data.
```
idf(x, rp = c(2, 5, 10, 25, 50, 100), dur = c(1, 2, 5, 10, 24, 48), aggfun = "mean", dist = "gev")
```
x: Processed climate data.
rp: Return periods.
dur: Durations for IDF curve calculation.
aggfun: Aggregation function, default is "mean".
dist: Distribution type, default is "gev".

create_and_save_idf_plots
Generates and saves plots for IDF curves.
```
create_and_save_idf_plots(results_list)
```
results_list: A list of data frames containing processed climate data.

## Usage
Basic usage is showed in test.R file.
Import of all libraries, along with our idfPackage library is needed. The path to the directory containing our .nc data is needed as well.

 
