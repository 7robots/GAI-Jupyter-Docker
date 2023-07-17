FROM jupyter/scipy-notebook:latest
RUN pip install openai && pip install python-dotenv

COPY ./GPT-API-Demo.ipynb /home/jovyan/GPT-API-Demo.ipynb
COPY ./.env /home/jovyan/.env

