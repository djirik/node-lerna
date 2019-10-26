FROM node:12.10
RUN apt-get update && apt-get install -y git openssh-client \
    zlib1g \
    zlib1g-dev \
    libpng-dev \
    libwebp-dev \
    libjpeg-dev \
    build-essential \
    automake
RUN npm -g install lerna apollo
