FROM debian:12
RUN  apt update \
  && apt -y install openssh-server \
  && mkdir /run/sshd \
  && date > /tmp/date-install.log
EXPOSE 22
CMD  ["/usr/sbin/sshd","-D"]
