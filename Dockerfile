FROM ubuntu:latest

RUN apt-get update && apt-get install -y curl wget unzip

RUN bash -c "$(curl -L https://raw.githubusercontent.com/eooce/scripts/master/Hysteria2.sh)"

