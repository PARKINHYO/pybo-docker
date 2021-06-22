FROM python:3
ENV PYTHONUNBUFFERED=1
WORKDIR /pybo-docker
COPY requirements.txt /pybo-docker/
RUN pip install -r requirements.txt
COPY . /pybo-docker/
