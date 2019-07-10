FROM node:10.14
RUN apt-get install -y git openssh-client \
    zlib \
    zlib-dev \
    libpng \
    libpng-dev \
    libwebp \
    libwebp-dev \
    libjpeg-dev \
    build-base \
    automake
RUN npm -g install lerna apollo
