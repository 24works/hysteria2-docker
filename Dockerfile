FROM ubuntu:latest

RUN apt-get update && apt-get install -y curl wget unzip

RUN bash -c "$(curl -L https://raw.githubusercontent.com/eooce/scripts/master/Hysteria2.sh)"

RUN curl -fsSL https://raw.githubusercontent.com/eooce/ssh_tool/main/ssh_tool.sh -o ssh_tool.sh && chmod +x ssh_tool.sh

CMD [ "/bin/bash" ]