#!/bin/bash

# sudo apt-get update -y
# sudo apt-get install apt-transport-https ca-certificates -y
# sudo apt-key adv --keyserver hkp://ha.poo.sks-keyservers.net:80 --recv-keys 58118E89F3A912897C070ADBF76221572C52609D
#
# echo "deb https://apt.dockerproject.org/repo ubuntu-xenial main" | sudo tee /etc/apt/sources.list.d/docker.list
# sudo apt-get update -y


sudo apt-get update -y
sudo apt-get install docker-engine -y
sudo groupadd docker
sudo usermod -aG docker $USER
