#!/bin/bash
apt remove --purge -y rpi-connect
apt remove --purge -y rpi-connect-lite
apt update
apt upgrade -y
apt install -y nodejs npm tmux
apt autoremove -y
apt clean
npm i ws shelljs pigpio
