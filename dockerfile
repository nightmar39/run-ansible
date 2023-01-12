FROM python:3.9-alpine

RUN pip3 install ansible
RUN apk add openssh-client


ENTRYPOINT ["ansible-playbook"]
