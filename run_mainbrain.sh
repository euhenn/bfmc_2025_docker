#!/bin/bash

source /opt/ros/noetic/setup.bash

cd /catkin_ws/ && catkin_make

source devel/setup.bash

cd src/ws_2024/src/smart/ && python3 main_brain.py
