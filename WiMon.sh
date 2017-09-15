#!/bin/bash
sudo ifconfig wlan0 down
sudo airmon-ng start wlan0
sudo ifconfig wlan0 up
sudo ifconfig wlan0 up
mkdir ~/Documents/WiMonCapture
sudo airodump-ng -w ~/Documents/WiMonCapture/CAPTURE_DATA mon0
sudo ifconfig wlan0 down
sudo airmon-ng stop mon0
sudo airmon-ng stop mon1
sudo airmon-ng stop mon2
sudo airmon-ng stop mon3
sudo airmon-ng stop wlan0
sudo ifconfig wlan0 up
