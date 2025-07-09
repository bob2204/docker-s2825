FROM debian:12
RUN  apt update
RUN  apt -y install openssh-server
RUN  mkdir /run/sshd
RUN  date > /tmp/date-install.log
CMD  ["/usr/sbin/sshd","-D"]
