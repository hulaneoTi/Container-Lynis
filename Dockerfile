FROM ubuntu:latest

RUN apt update && apt install -y git
RUN cd /root && git clone https://github.com/CISOfy/lynis
