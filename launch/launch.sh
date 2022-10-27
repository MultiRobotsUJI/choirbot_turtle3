#!/bin/bash

export ROS_DOMAIN_ID=30
source /opt/ros/foxy/setup.bash

export TURTLEBOT3_MODEL=burger
ros2 launch turtlebot3_bringup robot.launch.py --ros-args --remap __ns:=/turtle_1