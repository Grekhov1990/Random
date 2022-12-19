FROM python:3.9-slim

RUN mkdir random

WORKDIR random

COPY Угадай_число.py .

CMD python Угадай_число.py


