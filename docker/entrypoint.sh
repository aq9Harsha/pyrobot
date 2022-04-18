#!/bin/bash
set -e

# setup ros environment
source /opt/ros/noetic/setup.bash
source /root/create_ws/devel/setup.bash
source /root/locobot_ws/devel/setup.bash
source /root/.bashrc

# TODO: move this so that it executes when building airobot + pyrobot
cd /root/locobot_ws/src/pyrobot
pip install .

cd /root/locobot_ws/src/
git clone https://github.com/Improbable-AI/airobot.git
cd airobot
pip install .

cd /workspace/

pip install torchvision




eval "bash"

exec "$@"
