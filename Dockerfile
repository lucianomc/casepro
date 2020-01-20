FROM python:3

WORKDIR /usr/src/app

COPY pip-freeze.txt ./

RUN apt update -y

RUN apt install npm -y

RUN npm install -g less -y

RUN npm install -g coffee-script -y

RUN pip install -r pip-freeze.txt

COPY . ./

COPY casepro/settings.py.dev ./casepro/settings.py

EXPOSE 8000