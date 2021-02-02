FROM tomcat
MAINTAINER jaseerkpc@gmail.com
WORKDIR /usr/local/tomcat/webapps
RUN mkdir hello
WORKDIR hello
COPY myapp .
#entire directory will be copied to hello directory
EXPOSE 8080

#not gona use CMD  instead it will use the base image
© 2021 GitHub, Inc.

