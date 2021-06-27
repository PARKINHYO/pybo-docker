FROM python:3
ENV PYTHONUNBUFFERED=1
WORKDIR /pybo-docker
COPY . /pybo-docker/
RUN pip install -r requirements.txt
