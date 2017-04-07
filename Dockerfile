FROM python:3
MAINTAINER callsamleung@gmail.com

RUN locale-gen zh_CN.UTF-8&&pip install ansible
ENV LANG zh_CN.UTF-8
ENV LANGUAGE zh_CN:en
ENV LC_ALL zh_CN.UTF-8