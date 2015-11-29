#!/bin/bash
set -euo pipefail

# Creating directories

mkdir data analysis

# Creating some empty README files in data/

touch data/README

# Redirecting standard out to a file

ls -l data/ > analysis/output.txt
