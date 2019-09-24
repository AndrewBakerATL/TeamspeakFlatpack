# Teamspeak | Flatpack
A set of instructions to install the Flatpack version of Teamspeak3 for Linux users. Teamspeak is a teamchat / cross-platform communication program.

![teamspeak-logo](http://wiki.argonathrpg.eu/images/5/5d/TS_logo2.png)
<br>

## What is Flatpack?
Flatpack is a cross-platform package manager for Linux that hosts a large variety of applications to be installed via it's CLI command structure.

# Installation

This installation assumes that you don't currently have flatpack installed. Which, if you do, you can skip to the end for the addition command. If you don't, run the following: `sudo apt-get install flatpak`

After, you need to add the flathub repository so flatpack can find the applications it's looking for, otherwise the installation won't work. Do so with this: <br>

`flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo`

The last command to run is to add the actual application for installation. Use the following command to do so:<br>

`flatpak install flathub com.teamspeak.TeamSpeak`

## Automated Installation
Run the script with `./script.sh` or `sudo ./script.sh` at the download location. Some environments support right-clicking and choosing "Run in Terminal" as a context option.
