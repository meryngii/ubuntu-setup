#!/bin/sh

sudo add-apt-repository ppa:bumblebee/stable
sudo apt-get update
sudo apt-get install --no-install-recommends bumblebee bumblebee-nvidia
sudo reboot

