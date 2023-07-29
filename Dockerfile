FROM ubuntu
EXPOSE 5000
RUN apt-get check
CMD ["echo","Hellocheck"]