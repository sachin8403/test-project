FROM ubuntu:latest
RUN apt-get update && \
    apt-get install -y git
CMD mkdir test && \ 
    cd test && \
    git init
ENV test sachin
