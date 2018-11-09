FROM amazonlinux:2
COPY java-1.8.0-amazon-corretto-1.8.0_192.b12-1.amzn2.x86_64.rpm /
COPY java-1.8.0-amazon-corretto-devel-1.8.0_192.b12-1.amzn2.x86_64.rpm /
RUN yes | yum localinstall *.rpm
CMD ["/bin/bash"]
