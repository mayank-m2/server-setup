#!/usr/bin/env bash

sudo apt update
sudo apt install software-properties-common

sudo add-apt-repository ppa:deadsnakes/ppa

sudo apt install python3.9
sudo apt install python3.9-distutils

sudo pip install virtualenv