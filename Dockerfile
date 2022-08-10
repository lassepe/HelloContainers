FROM osrf/ros:noetic-desktop-focal
WORKDIR /code

RUN apt-get update
RUN apt-get update -y && apt-get install -y \
  git

RUN echo "source /opt/ros/noetic/setup.bash" >> ~/.bashrc
