#!/bin/bash

mkdir /Notebooks
cd /Notebooks
nohup jupyter notebook --allow-root --ip 0.0.0.0 --port 9090 > jupyterlogs.txt 2>&1 &

