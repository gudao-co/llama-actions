FROM python:3.8.16

COPY ./requirements.txt ./requirements.txt

RUN pip install -r requirements.txt

RUN pip install llama-index
