FROM jupyter/scipy-notebook:latest
RUN pip install --no-cache-dir openai python-dotenv langchain easy-llms

#COPY ../notebooks/GPT-API-Demo.ipynb /home/jovyan/GPT-API-Demo.ipynb
#COPY ../notebooks/7robots-chatgpt.ipynb /home/jovyan/7robots-chatgpt.ipynb
#COPY ../notebooks/apigee-chatgpt.ipynb /home/jovyan/apigee-chatgpt.ipynb
#COPY ../notebooks/openai-assistant.ipynb /home/jovyan/openai-assistant.ipynb
COPY ./.env /home/jovyan/.env

