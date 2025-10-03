FROM ubuntu:24.04
RUN apt update && apt install -y apache2
EXPOSE 80
CMD ["apache2ctl", "-D", "FOREGROUND"]
