FROM registry:0.9.1

RUN apt-get update
RUN apt-get install libxml2
RUN pip install docker-registry-driver-swift
