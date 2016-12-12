FROM ubuntu:14.04
MAINTAINER HAPPY CODING <happycoding@outlook.com>

RUN apt-get update
RUN apt-get install -y python-dev libxml2-dev libxslt1-dev zlib1g-dev libffi-dev libssl-dev curl
RUN apt-get install -y python3 python3-dev

RUN curl -O https://bootstrap.pypa.io/get-pip.py
RUN python3 get-pip.py

RUN pip install --upgrade six scrapy