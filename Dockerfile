FROM ubuntu:latest

# Update and install only basic package
RUN apt-get update && apt-get install -y \
    nano \
    && apt-get clean

CMD ["/bin/bash"]
