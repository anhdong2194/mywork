#!/bin/bash

source /opt/ros/indigo/setup.bash
#source /opt/ros/indigo/setup.sh
source ~/seldat_robot/devel/setup.bash
#roslaunch seldat_robot bringup.launch
sleep 15
roslaunch seldat_robot bringup.launch
#mono /home/seldat/seldat_robot/Debug/RobotGui.exe

