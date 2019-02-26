FROM ubuntu
MAINTAINER Islam Kambarov (ikambarov@yahoo.com)
RUN apt-get update && apt-get install -y nginx dnsutils iputils-ping
EXPOSE 80
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]
