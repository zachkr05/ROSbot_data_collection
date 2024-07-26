#!/usr/bin/bash

. .venv/bin/activate

export PYTHONPATH=$(pwd):$(pwd)/models

python3 training/Zach_train_DAVE2.py new_data/
