FROM debian:jessie
MAINTAINER windomz

RUN mkdir -p /app/crack
WORKDIR /app/crack

ADD *.tar ./

EXPOSE 25252

CMD ["./crack.sh"]
