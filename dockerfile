FROM python:3.9-alpine

RUN apk add openssh

RUN apk add openssl

RUN pip3 install ansible

ENTRYPOINT ["ansible-playbook"]
