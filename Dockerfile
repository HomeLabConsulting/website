FROM nginx:alpine
LABEL maintainer="Brian Wiborg <brian@homelab.consulting>"
COPY . /usr/share/nginx/html
