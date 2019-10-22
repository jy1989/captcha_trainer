FROM python:3.7-alpine
ADD . /app
WORKDIR /app
RUN pip install --requirement ./requirements.txt
