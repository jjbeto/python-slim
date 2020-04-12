# base image
FROM python:slim

# Minimal base instalation
RUN apt-get update && apt-get -y upgrade && apt-get -y install git-all

# last upgrades
RUN pip install --upgrade pip
