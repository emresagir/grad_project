#!/bin/bash
# RESETTER -By ChronoX copy paste ama olsundu.
echo !!!!!!!!!!!!!!! IT WILL ERASE ALL THE FILES IN THE CATKIN WORKSPACE !!!!!!!!!!!!!!!!
echo To delete enter y
read choice
y='y'
echo $choice
echo $y
if [ $choice = $y ]; then
	rm -rf /home/$USER/grad_project/catkin_ws/src/
	rm -rf /home/$USER/grad_project/catkin_ws/build/
	rm -rf /home/$USER/grad_project/catkin_ws/devel/
	mkdir -p /home/$USER/grad_project/catkin_ws/src/
	cd /home/$USER/grad_project/catkin_ws/
	catkin_make

else
	echo Terminating

fi
