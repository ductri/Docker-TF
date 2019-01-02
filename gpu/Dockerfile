FROM tensorflow/tensorflow:1.12.0-gpu-py3
MAINTAINER ductricse@gmail.com
ENV REFRESHED_AT 2018-07-28

RUN pip install nltk
RUN pip install joblib==0.12.4
RUN pip install gensim==3.5.0
RUN pip install OpenNMT-tf
RUN pip install https://github.com/kpu/kenlm/archive/master.zip
RUN pip install requests==2.18.4
RUN pip install pygtrie==2.3
RUN pip install tldextract==2.2.0

RUN mkdir -p /root/nltk_data/tokenizers/punkt/PY3/
ADD asset/english.pickle /root/nltk_data/tokenizers/punkt/PY3/

VOLUME /source
VOLUME /dataset

WORKDIR /source


