FROM redhat/ubi8:latest

COPY startup-jupyter.sh /startup-jupyter.sh

RUN yum update -y && \
    yum upgrade -y && \
    yum install java-1.8.0-openjdk python3 procps vim net-tools wget -y && \
    python3 -m pip install --upgrade pip && \
    python3 -m pip install jupyter spark findspark sparksql-magic

CMD ["/sbin/init"]
