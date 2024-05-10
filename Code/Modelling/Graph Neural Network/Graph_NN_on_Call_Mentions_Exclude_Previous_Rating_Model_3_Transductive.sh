#!/bin/bash
#SBATCH --job-name=Graph_NN_on_Call_Mentions_Exclude_Previous_Rating_Model_3_Transductive
#SBATCH --output=Graph_NN_on_Call_Mentions_Exclude_Previous_Rating_Model_3_Transductive.out
#SBATCH --partition=jsteinhardt
#SBATCH --gres=gpu:A100:1

# Timing
# Reset the SECONDS variable
SECONDS=0

echo "Starting Job"

# Execute the notebook
jupyter nbconvert --to notebook --execute --inplace Graph_NN_on_Call_Mentions_Exclude_Previous_Rating_Model_3_Transductive.ipynb

echo "Completed Job"

# Calculate time in minutes
elapsed_minutes=$((SECONDS / 60))
# Print the time elapsed in minutes
echo "Time elapsed: $elapsed_minutes minute(s)."
