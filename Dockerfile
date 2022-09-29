from centos:7
maintainer rushabhpawar
labels name="Rushabh"
run yum update && yum install httpd -y 
run whoami > /mnt/txt.txt
