FROM python:3.9-slim

RUN pip install ansible

WORKDIR /Automatization-with-Ansible

COPY . /Automatization-with-Ansible

CMD ["ansible-playbook", "-i", "inventory.yaml", "playbook.yaml"]  


