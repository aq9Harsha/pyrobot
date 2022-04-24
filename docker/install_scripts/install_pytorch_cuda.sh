#!/bin/bash

set -euxo pipefail

apt-get update

rm -rf /var/lib/apt/lists/*

# install pytotorch
pip3 install torch torchvision torchaudio --extra-index-url https://download.pytorch.org/whl/cu113
