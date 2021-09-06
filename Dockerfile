from python:3.8-slim

RUN apt-get update
RUN apt-get install -y \
    curl \
    vim

RUN useradd -ms /bin/bash appuser

USER appuser
RUN mkdir /home/appuser/workspace
WORKDIR /home/appuser/workspace
