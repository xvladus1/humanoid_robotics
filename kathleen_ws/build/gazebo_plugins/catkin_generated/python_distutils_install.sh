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
    DESTDIR_ARG="--root=$DESTDIR"
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/kathleen/catkin_ws/src/gazebo_ros_pkgs/gazebo_plugins"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/kathleen/catkin_ws/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/kathleen/catkin_ws/install/lib/python2.7/dist-packages:/home/kathleen/catkin_ws/build/gazebo_plugins/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/kathleen/catkin_ws/build/gazebo_plugins" \
    "/usr/bin/python" \
    "/home/kathleen/catkin_ws/src/gazebo_ros_pkgs/gazebo_plugins/setup.py" \
    build --build-base "/home/kathleen/catkin_ws/build/gazebo_plugins" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/home/kathleen/catkin_ws/install" --install-scripts="/home/kathleen/catkin_ws/install/bin"
