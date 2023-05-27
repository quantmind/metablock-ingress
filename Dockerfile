FROM python:3.11-slim

WORKDIR /action

RUN pip install metablock==0.6.2
