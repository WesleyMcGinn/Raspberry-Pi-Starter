#!/bin/bash
sudo apt remove --purge -y rpi-connect
sudo apt remove --purge -y rpi-connect-lite
sudo apt update
sudo apt upgrade -y
sudo apt install -y pigpio nodejs npm tmux
sudo apt autoremove -y
sudo apt clean
npm i ws shelljs pigpio
