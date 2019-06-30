FROM debian

RUN apt-get update && apt-get install -y curl make g++
RUN curl -sL https://deb.nodesource.com/setup_11.x | bash - \
    && apt-get update \
    && apt-get install -y nodejs

RUN npm config set user root
RUN npm install -g nodemcu-tool 