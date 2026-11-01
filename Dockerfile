FROM ubuntu:latest

RUN apt-get update && apt-get install -y curl

WORKDIR /app

RUN echo "Hello Dockerfile!" > message.txt

CMD ["bash"]
