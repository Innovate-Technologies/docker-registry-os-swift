FROM registry:0.9.1

RUN apt-get update
RUN apt-get -y install libxml2 python-tk
RUN pip install docker-registry-driver-swift
