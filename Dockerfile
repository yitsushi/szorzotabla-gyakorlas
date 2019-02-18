FROM nginx:alpine

LABEL maintainer="Balazs Nadasdi <balazs.nadasdi@cheppers.com>"

RUN rm -rf /usr/share/nginx/html/*

COPY index.html /usr/share/nginx/html/index.html
