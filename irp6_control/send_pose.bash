#!/bin/bash
echo "Wysyłam komendy do...";
echo "P1";
rostopic pub --once /irp6/p_joint1_position_controller/command std_msgs/Float64 "data: 0";
echo "P2";
rostopic pub --once /irp6/p_joint2_position_controller/command std_msgs/Float64 "data: -1.57079632679";
echo "P3";
rostopic pub --once /irp6/p_joint3_position_controller/command std_msgs/Float64 "data: 0";
echo "P4";
rostopic pub --once /irp6/p_joint4_position_controller/command std_msgs/Float64 "data: 0";
echo "P5";
rostopic pub --once /irp6/p_joint5_position_controller/command std_msgs/Float64 "data: 4.71238898038";
echo "P6";
rostopic pub --once /irp6/p_joint6_position_controller/command std_msgs/Float64 "data: 1.57079632679";
#postument patrzy w dół

echo "T1";
rostopic pub --once /irp6/t_joint1_position_controller/command std_msgs/Float64 "data: 0";
echo "T2";
rostopic pub --once /irp6/t_joint2_position_controller/command std_msgs/Float64 "data: 0";
echo "T3";
rostopic pub --once /irp6/t_joint3_position_controller/command std_msgs/Float64 "data: -1.57079632679";
echo "T4";
rostopic pub --once /irp6/t_joint4_position_controller/command std_msgs/Float64 "data: 0";
echo "T5";
rostopic pub --once /irp6/t_joint5_position_controller/command std_msgs/Float64 "data: 0";
echo "T6";
rostopic pub --once /irp6/t_joint6_position_controller/command std_msgs/Float64 "data: 4.71238898038";
echo "T7";
rostopic pub -1 /irp6/t_joint7_position_controller/command std_msgs/Float64 "data: 1.57079632679";
