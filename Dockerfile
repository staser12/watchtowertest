FROM ubuntu:18.04
COPY . /app

RUN apt update && \
	apt install -y python

CMD python /app/1.py 