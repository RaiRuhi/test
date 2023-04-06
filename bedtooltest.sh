#!/bin/bash
#SBATCH --time=08:00:00
#SBATCH --job-name="bedtools_intersect"
#SBATCH --mem=8192
#SBATCH --cpus-per-task=2
#SBATCH --ntasks=1
files="/home/rr151/test/*.txt"

for i in $files; 
do
    echo "$i"
done    
     