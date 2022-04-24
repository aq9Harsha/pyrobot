#!/bin/bash

set -euxo pipefail

apt-get update

rm -rf /var/lib/apt/lists/*

# install pytorch
pip3 installpip3 install torch torchvision torchaudio
