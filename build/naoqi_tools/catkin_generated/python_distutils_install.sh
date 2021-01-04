#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge/naoqi_tools"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/gianluca/Desktop/CogRob/pepper_ros/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/gianluca/Desktop/CogRob/pepper_ros/install/lib/python2.7/dist-packages:/home/gianluca/Desktop/CogRob/pepper_ros/build/naoqi_tools/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/gianluca/Desktop/CogRob/pepper_ros/build/naoqi_tools" \
    "/usr/bin/python2" \
    "/home/gianluca/Desktop/CogRob/pepper_ros/src/naoqi_bridge/naoqi_tools/setup.py" \
     \
    build --build-base "/home/gianluca/Desktop/CogRob/pepper_ros/build/naoqi_tools" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/gianluca/Desktop/CogRob/pepper_ros/install" --install-scripts="/home/gianluca/Desktop/CogRob/pepper_ros/install/bin"
