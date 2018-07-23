FROM carlosgamboa/osg-base-repo
MAINTAINER Carlos Fernando Gamboa  "cgamboa@bnl.gov"

RUN yum install -y squid
ADD ./start.sh /etc/start.sh
RUN chmod +x /etc/start.sh

CMD ["/etc/start.sh"]
