FROM python:3.6

RUN mkdir /fcsparser
WORKDIR /fcsparser
COPY . /fcsparser

RUN pip install pytest ipython
RUN pip install -e .