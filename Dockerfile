FROM node

RUN apt-get update \
    && apt-get install aria2 -y \
    && mkdir /g-uploader

COPY . /g-uploader

ENV USER admin
ENV PASSWORD google

WORKDIR /g-uploader

RUN npm install && chmod +x setup.sh

EXPOSE 3000

CMD ./setup.sh
