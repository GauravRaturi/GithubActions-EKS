FROM ubuntu  

RUN apt-get update
RUN apt update
RUN apt install -y nginx
CMD [“echo”,”Image created”]
