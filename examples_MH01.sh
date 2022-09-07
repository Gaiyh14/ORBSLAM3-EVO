#!/bin/bash
pathDatasetEuroc='/dataset' #Example, it is necesary to change it by the dataset path


#------------------------------------
# Monocular-Inertial Examples

start=$(date +%s)

echo "Launching MH01 with Monocular-Inertial sensor"
./Examples/Monocular-Inertial/mono_inertial_euroc ./Vocabulary/ORBvoc.txt ./Examples/Monocular-Inertial/EuRoC.yaml ./"$pathDatasetEuroc"/MH01 ./Examples/Monocular-Inertial/EuRoC_TimeStamps/MH01.txt dataset-MH01_monoi

end=$(date +%s)
take=$(( end - start ))
echo Time taken to execute commands is ${take} seconds.
