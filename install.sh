#!/data/data/com.termux/files/usr/bin/bash
#Clean Install
rm -f "$HOME/bin/termux-url-opener"
mkdir $HOME/bin
#Installing dependencies
pkg update -y && pkg install wget -y && pkg install python -y && pkg install ffmpeg -y && pkg install rsync -y
yes | pip install youtube-dl && yes | pip install spotdl && yes | pip install gallery-dl

#Installing the script
cp termux-url-opener "$HOME"/bin/
chmod +x "$HOME/bin/termux-url-opener"
termux-setup-storage