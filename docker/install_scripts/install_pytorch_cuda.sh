#!/bin/bash

set -euxo pipefail

rm -rf /var/lib/apt/lists/*

# install pytotorch
pip install torch torchvision --extra-index-url https://download.pytorch.org/whl/cu113
pip install tensorboard