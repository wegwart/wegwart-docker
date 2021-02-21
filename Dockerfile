FROM ubuntu:latest
RUN apt-get update && \
    apt-get --assume-yes install python3 python3-venv python3-dev python3-pip build-essential 

