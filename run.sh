#!/bin/sh
echo Place ID:
read placeid
echo Username:
read usrname
wine rbxlaunch -id $placeid -u $usrname
