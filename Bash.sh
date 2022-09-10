#!/bin/bash

conda create -n CO2_emissions python=3.7 ipython ipykernel

conda activate CO2_emissions

python -m ipykernel install --user --name=CO2_emissions

conda install pandas
conda install -c anaconda scikit-learn
conda install -c conda-forge matplotlib
conda install -c anaconda seaborn
conda install -c anaconda tensorflow