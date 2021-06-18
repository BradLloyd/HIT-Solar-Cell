#!/bin/bash

SBATCH -n 1 -t 0-5:00
#SBATCH --qos=normal

module load silvaco/2015

deckbuild -run MAIN__${opfile}.in -ascii