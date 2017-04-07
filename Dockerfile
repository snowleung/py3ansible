FROM python:3
MAINTAINER callsamleung@gmail.com

RUN apt-get clean && apt-get update && apt-get install locales&&locale-gen zh_CN.UTF-8
ENV LANG zh_CN.UTF-8
ENV LANGUAGE zh_CN:en
ENV LC_ALL zh_CN.UTF-8
RUN pip install ansible
