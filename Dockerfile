FROM debian:stretch


RUN apt-get update && apt-get install -y ansible

ADD provisioning /docker/provisioning


RUN echo "[docker]" >> /etc/ansible/hosts && \
    echo "docker ansible_connection=local" >> /etc/ansible/hosts && \
    ansible-playbook /docker/provisioning/sample-playbook.yml