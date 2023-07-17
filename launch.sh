#!/bin/sh

docker run -dp 8888:8888 -it --name jupyternb 7robots/gai-jupyter:latest
sleep 5

Echo "Copy and Paste this URL into your web browser to launch Jupyter:"
docker logs -n 100 jupyternb| grep -i "http://127.0.0.1:8888/lab?token" | grep -v "ServerApp" | tr -d ' '
open $(docker logs -n 100 jupyternb| grep -i "http://127.0.0.1:8888/lab?token" | grep -v "ServerApp" | tr -d ' ')
