#!/usr/bin/bash

shopt -s extglob

mkdir -p ~/.config/

cp files/!(plasmalogin.conf) ~/.config/
sudo cp files/plasmalogin.conf /etc/

sudo rm /usr/share/solid/actions/*
