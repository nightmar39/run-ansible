FROM python:3.9-alpine

RUN pip3 install ansible
RUN apk add --no-cache openssh


ENTRYPOINT ["ansible-playbook"]
