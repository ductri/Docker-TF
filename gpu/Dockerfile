FROM tensorflow/tensorflow:nightly-gpu-py3
MAINTAINER ductricse@gmail.com
ENV REFRESHED_AT 2018-07-28

RUN pip install nltk
RUN pip install joblib==0.12.4
RUN pip install gensim
RUN pip install OpenNMT-tf

VOLUME /source
VOLUME /dataset

WORKDIR /source


