# Dockerfile (at repo root)
FROM nginx:alpine
COPY . /usr/share/nginx/html
EXPOSE 80
