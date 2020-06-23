#!/usr/bin/env bash

mkdir -p ./dist
zip -D "./dist/jiuweiyaohu.zip" *.mp3 *.png *.md manifest.json
