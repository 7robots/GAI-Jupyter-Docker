FROM jupyter/scipy-notebook:latest
RUN pip install --no-cache-dir openai python-dotenv

COPY ./GPT-API-Demo.ipynb /home/jovyan/GPT-API-Demo.ipynb
COPY ./.env /home/jovyan/.env

