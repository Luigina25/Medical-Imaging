#!/bin/sh
echo "***********************************************************"
echo "ROC A"
echo "***********************************************************"
python3 matrix.py -l A
echo "***********************************************************"
echo "ROC B"
echo "***********************************************************"
python3 matrix.py -l B
echo "***********************************************************"
echo "ROC C"
echo "***********************************************************"
python3 matrix.py -l C
echo "***********************************************************"
echo "ROC D"
echo "***********************************************************"
python3 matrix.py -l D
echo "***********************************************************"
echo "ROC E"
echo "***********************************************************"
python3 matrix.py -l E
echo "***********************************************************"
echo "FINISHED"
echo "***********************************************************"
