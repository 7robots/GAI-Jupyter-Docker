#!/bin/sh

docker run -dp 8888:8888 -it --name jupyternb gai-jupyter:latest
sleep 2
Echo "Cut and Paste this URL into your web browser to launch Jupyter:"
docker logs -n 100 jupyternb| grep -i "http://127.0.0.1:8888/lab?token" | grep -v "ServerApp"
