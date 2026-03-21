# Hierarchical Text Classification Reproducibility Study

## Overview
This project reproduces the Peer-Label Assisted Hierarchical Text Classification model (ACL 2023).

## Dataset
RCV1-V2 dataset is used for experiments.

## Installation
pip install -r requirements.txt

## How to Run

### Training
python train.py

### Evaluation
python evaluate.py

## Reproducibility
Experiments are conducted using multiple random seeds (42, 123, 2024).

## Results
Baseline: 0.80  
BERT: 0.84  
Peer-Label: 0.87  

## Author
Sulaiman Almasalheh
