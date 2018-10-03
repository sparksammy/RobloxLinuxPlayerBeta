#!/bin/sh
wget https://raw.githubusercontent.com/Anaminus/rbxlaunch/master/launch.go
echo Place ID:
read placeid
echo Username:
read usrname
wine go launch.go -id $placeid -u $usrname
