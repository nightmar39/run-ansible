FROM python:3.9-alpine


RUN pip3 install ansible

ENTRYPOINT ["ansible-playbook"]
