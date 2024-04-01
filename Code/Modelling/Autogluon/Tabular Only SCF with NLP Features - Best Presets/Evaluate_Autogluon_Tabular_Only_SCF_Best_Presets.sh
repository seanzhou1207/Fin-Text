#!/bin/bash
#SBATCH --job-name=Evaluate_Autogluon_Tabular_Only_SCF_Best_Presets
#SBATCH --output=Evaluate_Autogluon_Tabular_Only_SCF_Best_Presets.out
#SBATCH --partition=jsteinhardt
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=16
#SBATCH --gres=gpu:A100:1

echo "Starting Job"

python "Evaluate_Autogluon_Tabular_Only_SCF_Best_Presets.py"

echo "Completed Job"
