#!/bin/sh
echo Installing... this may take awhile!
sudo apt install -y winetricks
winetricks wininet winhttp vcrun2008 pdh
wget http://download.cdn.mozilla.net/pub/mozilla.org/firefox/releases/17.0.1/win32/en-US/Firefox%20Setup%2017.0.1.exe
chmod +x "Firefox Setup 17.0.1.exe"
wine "Firefox Setup 17.0.1.exe"
echo Done. 
echo Make sure that, when you open Firefox for the first time,
echo that you disable updates!
