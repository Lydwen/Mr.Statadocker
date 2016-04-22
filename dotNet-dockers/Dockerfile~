# our base image
FROM ubuntu:12.04

RUN apt-get -y update && apt-get -y install mono-complete

ADD dotNet /usr/src/app/ 

EXPOSE 5000

CMD ["./usr/src/app/dotNet/compile.sh"]

CMD ["mono", "/usr/src/app/dotNet/server.exe"]

