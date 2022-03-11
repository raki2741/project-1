FROM ubuntu
RUN apt-get update
RUN apt-get install -y tzdata
ENV TZ Asia/India
RUN apt-get install -y apache2
ADD . /var/www/html
