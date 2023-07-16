# GAISTEMP
 GAISTEMP Project



## Container Build and Launch Instructions

docker build -t gai-jupyter .


## Container Details

This project builds a custom docker container image, based on the jupyter/scipy-notebook image on Docker Hub.

The build script adds two pip packages

- OpenAI: used for API access to OpenAI/ChatGPT
- python-dotenv: used by python and jupyter notebook to source environment variables from a file called .env

The build script also adds two files to the container runtime:

- .env: this text file contains the OpenAI API key as an environment variable
- GPT-API-Demo.ipynb: the Jupyter notebook used for the ChatGPT Demo
