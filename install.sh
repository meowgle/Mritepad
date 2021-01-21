#!/bin/sh
SCRIPT_DIR="$( cd "$( dirname "$0" )" && pwd )"
cp -r $SCRIPT_DIR/mrite/ ~/mrite/
sh ~/mrite/mrite.sh
