#!/usr/bin/env bash

mkdir -p ./dist
zip -D "./dist/huangzi.zip" *.mp3 *.png *.md manifest.json
