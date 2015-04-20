FROM debian

RUN apt-get update && apt-get install -y figlet vim

ADD bin/payload.sh /payload.sh
