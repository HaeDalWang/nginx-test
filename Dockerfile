FROM docker.io/nginxinc/nginx-unprivileged:1.23.1-alpine

COPY index.html /usr/share/nginx/html/
