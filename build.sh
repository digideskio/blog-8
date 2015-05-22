#!/bin/bash
#
# Builds a zipped Ghost theme ready to upload

zip -r dockbit.zip . -x@exclude.lst
