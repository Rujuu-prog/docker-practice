FROM ubuntu:latest
RUN apt-get update && apt-get install -y \
    curl\
    nginx
CMD ["/bin/bash"]