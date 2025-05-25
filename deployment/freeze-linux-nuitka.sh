#!/bin/bash

pipenv shell
nuitka3 --enable-plugin=pyqt5 --include-data-files="ffmpeg"="./" \
--include-data-files="pytranscriber/gui/*.qm"="pytranscriber/gui/" \
--include-data-files="venv/lib/python3.8/site-packages/whisper/assets"  \
main.py \
--onefile