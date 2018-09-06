FROM tensorflow/tensorflow:latest-py3
MAINTAINER ductricse@gmail.com
RUN apt-get update

ENV REFRESHED_AT 2018-08-13

RUN pip install nltk

RUN apt-get install -y graphviz
RUN pip install graphviz
RUN pip install joblib==0.12.4

VOLUME /source
VOLUME /dataset

WORKDIR /source
