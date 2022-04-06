#!/bin/bash
set -e

# setup ros environment
source /opt/ros/noetic/setup.bash
source /root/create_ws/devel/setup.bash
source /root/locobot_ws/devel/setup.bash
source /root/.bashrc
cd /root/locobot_ws/src/pyrobot
pip install .
cd /workspace/

pip install torchvision


eval "bash"

exec "$@"
