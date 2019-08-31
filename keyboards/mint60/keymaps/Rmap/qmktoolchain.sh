#!/bin/sh

git clone https://github.com/qmk/qmk_firmware ~/

mkdir -p ~/qmk_firmware/keyboards/mint60/mryyomutga.keymap

cp config.h ~/qmk_firmware/keyboards/mint60/mryyomutga.keymap/
cp keymap.c ~/qmk_firmware/keyboards/mint60/mryyomutga.keymap/

cd ~/qmk_firmware/keyboards/mint60/mryyomutga.keymap/

