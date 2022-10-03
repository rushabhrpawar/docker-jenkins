from centos:7
maintainer rushabhpawar
label name="Rushabh"
run echo "wlc" > /var/lib/jenkins/test/test.txt
run yum update -y && yum install httpd -y
cmd ["sh"]
