#!/bin/bash

# Set your GitHub repo URL here
REPO_URL="https://github.com/NSK1221/crypto-liquidity-prediction.git"

# Clone the repo
git clone $REPO_URL repo
cd repo

# Unzip and copy project files (assumes zip is in the parent directory)
unzip ../Crypto_Liquidity_Prediction_Project_Submission.zip -d .
mv Crypto_Liquidity_Prediction/* .

# Remove the extracted folder
rm -rf Crypto_Liquidity_Prediction

# Git commit and push
git add .
git commit -m "Initial commit: Crypto Liquidity Prediction project"
git push origin main
