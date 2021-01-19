# pepper_ros

This project regards the robot Pepper: in particular, it consists of moving pepper head in three different directions (right, front, left), taking a picture for each direction, performing the task of object detection on these pictures and, finally, performing the task of text to speach on the objects detected.

## GROUP 15

- Apicella Giulia
- D'Amore Gianluca
- Noviello Vincenzo
- Tramuto Luca Giuseppe

## Usage

### Setup

Open a terminal in workspace directory and perform these operations.

```bash
cd src
git clone https://github.com/ros-naoqi/naoqi_bridge
git clone https://github.com/ros-naoqi/naoqi_bridge_msgs
git clone https://github.com/Kukanani/vision_msgs.git
D=$(realpath pynaoqi-python2.7-2.5.7.1-linux64)
cd ..
catkin build take_pic_srv detect_srv speech_srv move_srv
echo "export PYTHONPATH=\${PYTHONPATH}:$D/lib/python2.7/site-packages" >> devel/setup.bash
echo "export DYLD_LIBRARY_PATH=\${DYLD_LIBRARY_PATH}:$D/lib" >> devel/setup.bash
catkin build
source devel/setup.bash

```

It's possible that it's necessary to add executable permissions to the executable file of nodes.

### Pepper bring up

Following commands has to be launched in the previous terminal window.
nao_ip param depends on Pepper robot real ip. During the simulations, it has been setted as 10.0.1.230.

```bash
roslaunch pepper_bringup pepper_full_py.launch nao_ip:=10.0.1.230
```

### Launch custom nodes

Following commands has to be launched in a new terminal window, opened in workspace directory.

```bash
source devel/setup.bash
cd src
cd launch
roslaunch launcher.launch
```

### Launch client node

Following commands has to be launched in a new terminal window, opened in workspace directory.

```bash
source devel/setup.bash
cd src
python pepper_test.py

```

### Bag File

It has been using bag file for recording the topic informations during the Pepper normal esecution. In this way, despite it has not been possible to have a constantly access to robot Pepper, it was possible to test a part of code offline: in particular, the parts of image acquisition and detection.

```bash
rosbag record --all --duration=2m
```

For starting the tests:

```bash
rosbag play bag_file
```
