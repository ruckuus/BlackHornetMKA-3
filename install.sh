#!/usr/bin/env bash

echo "Cleaning up cache"
sudo find /var/ -name "*IntlDataCache*" -exec rm -f {} \;

echo "Installing new layout"
cp -av U.S.ARM-MKA-3.keylayout ~/Library/Keyboard\ Layouts/

echo "Installing private.xml"
cp -av private.xml /Users/dwi/Library/Application\ Support/Karabiner/private.xml
