FROM python:3.11-slim

WORKDIR /action

RUN pip install metablock==0.7.0
