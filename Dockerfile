FROM ubuntu:22.04

RUN apt-get update && apt-get install -y software-properties-common
RUN add-apt-repository --yes --update ppa:ansible/ansible
RUN apt-get install -y ansible openssh-server vim python3 python-is-python3 net-tools telnet
