#!/bin/bash

LATEST_VERSION=2.3.4

wget https://raw.githubusercontent.com/iBotPeaches/Apktool/master/scripts/linux/apktool
wget https://bitbucket.org/iBotPeaches/apktool/downloads/apktool_$LATEST_VERSION.jar

mkdir -p tools

mv apktool tools/
mv apktool_$LATEST_VERSION.jar tools/apktool.jar

chmod +x ./tools/apktool

