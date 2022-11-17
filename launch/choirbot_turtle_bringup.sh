#!/bin/bash

export ROS_DOMAIN_ID=30
source /opt/ros/foxy/setup.bash

export TURTLEBOT3_MODEL=burger
ros2 launch choirbot_turtle3 new_tb3_bringup.launch.py