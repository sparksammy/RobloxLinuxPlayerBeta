#!/bin/sh
echo Installing... this may take awhile!
sudo apt install -y winetricks
winetricks wininet winhttp vcrun2008 pdh
wget https://github.com/git-for-windows/git/releases/download/v2.19.0.windows.1/Git-2.19.0-32-bit.exe
chmod +x "Git-2.19.0-32-bit.exe"
wine "Git-2.19.0-32-bit.exe"
wget https://dl.google.com/go/go1.10.4.windows-386.msi
chmod +x "go1.10.4.windows-386.msi"
wine start "go1.10.4.windows-386.msi"
wine start "export GOPATH=c:\Go"
wine go get -u github.com/anaminus/rbxlaunch
echo Done.
