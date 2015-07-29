#!/bin/sh

CURRENT_DIR=`pwd`
BIN_DIR=bin
SCRIPT_NAME=service
SCRIPT_PATH=$CURRENT_DIR/$BIN_DIR/$SCRIPT_NAME

if [ -f $SCRIPT_PATH ]; then
  cp -i $SCRIPT_PATH /usr/local/bin/$SCRIPT_NAME
else
  echo "Error!"
  exit 1
fi
