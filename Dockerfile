FROM python:3

WORKDIR /usr/src/app

COPY pip-freeze.txt ./

RUN apt update -y

RUN pip install -r pip-freeze.txt

COPY . ./