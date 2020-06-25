# All-in-one Download Script for Termux
All-in-one Download Script for Termux URL Opener.

This script requires **ffmpeg, youtube-dl, python, wget, spotdl, gallery-dl** to function.

# Using the script
Launch the "share" option and select Termux.

# Installing the script
Launch Termux and run the follwing commands:
```
#Clean Install
rm -f "$HOME/bin/termux-url-opener"
mkdir $HOME/bin
#Installing dependencies
pkg update -y && pkg install wget -y && pkg install python -y && pkg install ffmpeg -y
yes | pip install youtube-dl && yes | pip install spotdl && yes | pip install gallery-dl

#Installing the script
cp termux-url-opener "$HOME"/bin/
chmod +x "$HOME/bin/termux-url-opener"
termux-setup-storage
```
Or simply run this
```
wget --no-check-certificate "https://raw.githubusercontent.com/M3GABOY/Termux_url_opener_all_in_one_downloader/master/install.sh" && chmod +x install.sh && bash install.sh
```
# Adding cookies file for youtube-dl
Just put your cookies file at the home directory of Termux.

# FAQ
If you want to use the gallery-dl option, get your cookie using a PC using the guide on their github
# Changelog
```
Updated on Jun 25 2020: Added gallery-dl, input script no longer sensitive to blanks.
```
