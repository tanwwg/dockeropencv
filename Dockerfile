FROM debian:8.11-slim
RUN apt-get update
RUN apt-get install -y libopencv-dev
