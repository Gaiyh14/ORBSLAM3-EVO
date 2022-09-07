#!/bin/bash
pathDatasetEuroc='/dataset' #Example, it is necesary to change it by the dataset path


# Single Session Example (Visual-Inertial)
echo "Evaluation of MH01 trajectory with Monocular-Inertial sensor"
python2 evaluation/evaluate_ate_scale.py ./"$pathDatasetEuroc"/MH01/mav0/state_groundtruth_estimate0/data.csv f_dataset-MH01_monoi.txt --plot MH01_monoi.pdf

