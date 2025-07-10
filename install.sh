#!/usr/bin/bash

pkg install git nodejs ffmpeg imagemagick ronz
ronz install
npm start

echo "Installation complete. To start the script, run: npm start"
