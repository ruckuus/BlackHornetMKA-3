#!/usr/bin/env bash

echo "Cleaning up cache"
sudo find /var/ -name "*IntlDataCache*" -exec rm -f {} \;

echo "NOT Installing custom layout"
# cp -av U.S.ARM-MKA-3.keylayout ~/Library/Keyboard\ Layouts/

echo "Installing Karabiner remapping configuration."
cp -av private-pure.xml /Users/"$USER"/Library/Application\ Support/Karabiner/private.xml

echo "Installation done, open Karabiner then reload XML and enable configuration."
