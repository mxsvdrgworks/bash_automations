#!/bin/bash

#Installing python3, run this script under the sudo user
add-apt-repository ppa:deadsnakes/ppa
apt-get update
apt-get install python3.11

#Checking version
python --version
