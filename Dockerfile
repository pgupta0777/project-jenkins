FROM nginx
RUN apt-get update -y && apt install -y vim opensssh-server
