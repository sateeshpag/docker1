FROM centos
RUN yum install httpd -y
RUN echo hELLO wORLD > /var/www/html/index.html
CMD /usr/sbin/htppd -DFOREGROUND
