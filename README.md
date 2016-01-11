----------

Haruo Suzuki  
Last Update: 2015-11-29  

----------

# hoge1 Project
Project started 2015-11-18.  

This is an example of a project directory, project documentation, and shell script.

## Project directories

    hoge1/
     README.md: project documentation
     data/: contains data files
     scripts/: contains general project-wide scripts
     analysis/: contains results of data analyses

## Scripts

The shell script `scripts/run.sh` creates directories (`data/` and `analysis/`) and some empty files (`data/input.txt`), and redirecting standard out to a file (`analysis/output.txt`).

Let's run this (in the `hoge1/` directory) using:

    bash scripts/run.sh

----------

