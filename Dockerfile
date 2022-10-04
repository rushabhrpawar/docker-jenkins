from centos:7
maintainer rushabhpawar
label name="Rushabh" 
run echo "wlc" > /var/lib/jenkins/test/test.txt
cmd ["sh"]
