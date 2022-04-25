#!/bin/bash

set -euxo pipefail

rm -rf /var/lib/apt/lists/*

# install pytotorch
pip install torch --extra-index-url https://download.pytorch.org/whl/cu113