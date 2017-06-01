FROM debian:jessie
MAINTAINER windomz

RUN mkdir -p /app/crack
WORKDIR /app/crack

ADD ./app/IntelliJIDEALicenseServer_linux_amd64 ./
ADD ./app/crack.sh ./

EXPOSE 25252

CMD ["./crack.sh"]
