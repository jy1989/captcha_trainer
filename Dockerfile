FROM python:3-alpine
ADD . /app
WORKDIR /app
RUN pip install --upgrade pip
RUN pip install --requirement ./requirements.txt
