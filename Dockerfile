FROM centos:7.9.2009
RUN echo "12345678" |passwd --stdin root
