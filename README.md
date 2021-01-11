# pepper_ros

This project regards the robot Pepper: in particular, it consists of moving pepper head in three different directions (right, front, left), taking a picture for each direction, performing the task of object detection on these pictures and, finally, performing the task of text to speach on the objects detected.

## GRUPPO 15:

- Apicella Giulia
- D'Amore Gianluca
- Noviello Vincenzo
- Tramuto Luca Giuseppe

## Usage

### Setup

Open a terminal ad perform these operations.

```bash
cd src
D=$(realpath pynaoqi-python2.7-2.5.7.1-linux64)
cd..
catkin build take_pic_srv detect_srv speech_srv move_srv
echo "export PYTHONPATH=\${PYTHONPATH}:$D/lib/python2.7/site-packages" >> devel/setup.bash
echo "export DYLD_LIBRARY_PATH=\${DYLD_LIBRARY_PATH}:$D/lib" >> devel/setup.bash
catkin build
source devel/setup.bash
```

### Launch custom nodes

```bash
cd src
cd launch
roslaunch launcher.launch
```

### Launch client node

```bash
source devel/setup.bash
cd src
python pepper_test.py

```
