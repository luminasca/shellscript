#!/bin/bash

echo -n URL:
read down_url

youtube-dl ${down_url} -x -f "bestaudio" --audio-format mp3 --audio-quality 0
