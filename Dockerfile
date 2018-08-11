FROM tensorflow/tensorflow:nightly-gpu-py3
MAINTAINER ductricse@gmail.com
ENV REFRESHED_AT 2018-07-28

RUN pip install nltk

VOLUME /source
VOLUME /dataset

WORKDIR /source


