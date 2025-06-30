FROM nginx
RUN apt-get update -y && apt-get install -y vim opensssh-server
COPY . /usr/share/nginx/html
EXPOSE 80
