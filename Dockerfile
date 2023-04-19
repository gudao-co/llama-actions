FROM python:3.9.16

COPY ./requirements.txt ./requirements.txt

RUN ls .

RUN pip install -r ./requirements.txt

RUN pip install llama-index

