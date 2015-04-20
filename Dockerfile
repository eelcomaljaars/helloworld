FROM debian
MAINTAINER Eelco Maljaars <eelco@maljaars-it.nl>

RUN apt-get update && apt-get install -y figlet vim

ADD bin/payload.sh /payload.sh
ADD bin/entrypoint.sh /entrypoint.sh

ENTRYPOINT exec /entrypoint.sh

