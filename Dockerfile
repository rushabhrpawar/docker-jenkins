from centos:7
maintainer rushabhpawar
label name="Rushabh"
run yum update -y && yum install httpd -y
cmd ["sh"]
