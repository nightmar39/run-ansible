FROM python:3.9-alpine

RUN apk add openssh-client

RUN pip3 install ansible

ENTRYPOINT ["ansible-playbook"]
