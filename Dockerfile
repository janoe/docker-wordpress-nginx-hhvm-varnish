FROM      ubuntu:14.04
MAINTAINER José Antonio Noé "jose.antonio.noe@gmail.com" 

RUN apt-get update;
RUN apt-get -y upgrade;

CMD echo "Hola mundo"
