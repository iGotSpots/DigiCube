#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/DigiCube.png
ICON_DST=../../src/qt/res/icons/DigiCube.ico
convert ${ICON_SRC} -resize 16x16 DigiCube-16.png
convert ${ICON_SRC} -resize 32x32 DigiCube-32.png
convert ${ICON_SRC} -resize 48x48 DigiCube-48.png
convert DigiCube-48.png DigiCube-32.png DigiCube-16.png ${ICON_DST}

