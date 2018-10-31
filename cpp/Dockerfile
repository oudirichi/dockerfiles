FROM ubuntu:14.04

# Install essentials
RUN apt-get update && \
    touch /etc/apt/sources.list.d/pgdg.list

RUN apt-get install -y build-essential && \
    sudo apt-get install g++ gcc make -y && \
    sudo apt-get clean && \
    sudo apt-get -y autoremove && \
    sudo rm -rf /var/lib/apt/lists/*

# Configure the main working directory
RUN mkdir -p /app
WORKDIR /app

# Copy the main application
# ADD . ./
