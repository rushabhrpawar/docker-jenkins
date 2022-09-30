from centos:7
maintainer rushabhpawar
label name="Rushabh"
run yum update -y && yum install httpd -y
run echo "welcome to new world of jenkins" > /var/www/html/index.html
run whoami > /var/lib/jenkins/username.txt
cmd ["sh"]
