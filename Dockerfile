FROM nginx:latest
LABEL project=website
ADD ./src /usr/share/nginx/html
EXPOSE 80

