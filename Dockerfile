FROM python:3.14.0a2-slim

WORKDIR /Flaskapp

COPY app.py  /Flaskapp/

RUN pip install -r requirements.txt