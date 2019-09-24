#!/bin/bash

sudo apt-get update && sudo apt-get upgrade -y

sudo apt-get install flatpak

flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

flatpak install flathub com.teamspeak.TeamSpeak

exit
