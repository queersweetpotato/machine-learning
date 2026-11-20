# Assignment for CT4101 Machine Learning

This project is to train and compare models to predict the age of an abalone based on physical measurements.  

# Dataset

The dataset used is *Abalone*, which can be found and downloaded [here](https://archive.ics.uci.edu/dataset/1/abalone).  

All processing done on the dataset is done in the notebooks. The dataset does not include any missing values and upon inspection, no outliers requiring intervention. The preprocessing done was one-hot encoding of the sex variable.

# Project Structure

The root directory has this READAME.md and requirements.txt, which contains a list of all required packages and versions.   

The notebooks directory contains all the jupyter notebooks for this project.

The final_report directory includes the final report pdf, as well as the latex version and its compile script.

# Usage Guide

The python version used for this project is 3.14. Any other packages and versions required are in requirements.txt in the root directory of this project. 

To run the project, enter the notebooks directory and launch jupyter notebook. Each notebook is self contained and can be run from top to bottom. 

dataNotebook.ipynb contains the analysis of the dataset. Models.ipynb contains the preprocessing and creation of the models.  
