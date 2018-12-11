FROM tensorflow/tensorflow:1.12.0-gpu-py3
MAINTAINER ductricse@gmail.com
ENV REFRESHED_AT 2018-07-28

RUN pip install nltk
RUN pip install joblib==0.12.4
RUN pip install gensim
RUN pip install OpenNMT-tf
RUN pip install https://github.com/kpu/kenlm/archive/master.zip

VOLUME /source
VOLUME /dataset

WORKDIR /source


