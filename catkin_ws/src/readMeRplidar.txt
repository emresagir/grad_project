When connect via usb, follow these steps;

################################################

# list USB device and verify permissions
$ ls -la /dev | grep ttyUSB

# change permissions
$ sudo chmod 0666 /dev/ttyUSB0


################################################


############# run UI ########################

$ roslaunch rplidar_ros view_rplidar.launch

#############################################

