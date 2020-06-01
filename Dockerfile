FROM python:3.6.10-buster

RUN pip install tox

WORKDIR /usr/app

COPY . .

RUN pip install -r requirements.txt
RUN pip install -r test-requirements.txt
