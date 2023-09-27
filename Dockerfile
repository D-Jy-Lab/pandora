FROM python:3.9-slim

MAINTAINER D-Jy <duan@d-jy.net>

ENV PIP_ROOT_USER_ACTION=ignore

VOLUME /data

WORKDIR /opt/app

RUN pip --no-cache-dir install --upgrade pip && pip --no-cache-dir install pandora-chatgpt[api,cloud] PyMySQL

ADD start.sh .

ENTRYPOINT ["./start.sh"]
