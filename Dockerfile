from centos:7
maintainer rushabhpawar
label name="Rushabh" 
env name=Rushabh
run echo "helloWorld" > test2.txt
run echo "wlc" > test.txt
cmd ["sh"]
