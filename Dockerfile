FROM python:3.9.16

COPY ./requirements.txt ./requirements.txt

RUN ls .

RUN pip3 install -r ./requirements.txt

RUN pip3 install llama-index

