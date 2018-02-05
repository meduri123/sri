hostname
exit
yum clean all
yum update all
sudo yum istall git
yum istall git
clear
yum -y install git
ls -l
git --version
ls
cd ..
ls
ls -al
whereis git
cd /usr/bin/
ls
ls -al | .git
clear
cd ..
clear
whereis .git
whereis git
cd /usr/bin/git
ls
cd b
cd bin/
ls
clear
cd ..
clear
cd ..
ls -al
cd usr/
ls
ls -al
dcd /var/tmp/
dcd /var/tmp/clear
clear
yum reinstall git
yum remove git
yum clean all
clear
cd ..
cd /etc/sudoers
vi /etc/sudoers
su - srikanth
ssh-keygen 
ls -al
cd .ssh/
ls
cat id_rsa.pub 
hostname
ls 
clear
ls 
ls -al
touch authorized_keys
chmod +x authorized_keys 
ls
vi authorized_keys 
ssh 192.168.2.122
clear
cd .
cd ..
ping 192.168.2.122
su - ansadm
vi /etc/sudoers
su - ansadm
ssh-keygen 
ssh-copy-id ansadm@192.168.2.121
ssh 192.168.2.122
ssh-keygen 
ssh-copy-id 192.168.2.121
ssh 192.168.2.122
su - ansadm
su - ansadm
hostname
ip addr
hostname
exit
clear
exit
ssh-keygen 
ssh-keygen -t rsa
ssh-copy-id root@srikanth1
ssh root@srikanth1
cd /etc/ansible/
ls
vi hosts 
ansible all -m ping
ssh-copy-id root@srikanth
ansible all -m ping
clear
ip addr
vi /etc/host
vi /etc/hosts
vi /etc/ansible/hosts 
ssh-copy-id srikanth@srikanth2
ansible all -m ping
ls -al
clear
yum install tree -y
syetemctl status jenkins
systemctl status jenkins
systemctl status network
ip addr
git
git --version
clear
git --version
whereis git
cd /usr/bin/gi
ls -al
su - srikanth
exit
cd /usr/bin/giexit
exit
pwd
ls
ls -al
mkdir shellscript
ls -al
chmod 777 shellscript/
clear
cd shellscript/
ls -al
clear
touch first.sh
vi first.sh 
chmod +x first.sh 
./first.sh 
cat first.sh 
clear
touch second.sh
chmod +x second.sh 
vi second.sh 
clear
./second.sh 
vi second.sh 
./second.sh 
vi second.sh 
./second.sh 
vi second.sh 
clear
./second.sh 
pwd
grep "hello" /root/shellscript
grep "hello" /root/shellscript/second.sh 
grep "hello" |ls -l /root/shellscript/second.sh 
clear
touch third.sh
chmod +x third.sh 
vi third.sh 
./third.sh 
clear
ls
touch fourth.sh
chmod +x fourth.sh 
vi fourth.sh 
./fourth.sh 
cat fourth.sh 
chmod 777 fourth.sh 
./fourth.sh 
clear
touch diskspace.sh
chmod 777 diskspace.sh 
vi diskspace.sh 
chmod 777 diskspace.sh 
clear
./diskspace.sh 
cat diskspace.sh 
./diskspace.sh 
disk
part
sdisk
fdisk
if addr; 
clear
ip addr
file -s /dev/sd*
clear
vi diskspace.sh 
./diskspace.sh 
vi diskspace.sh 
./diskspace.sh 
./diskspace.sh b
./diskspace.sh b1
./diskspace.sh
clear
vi diskspace.sh 
./diskspace.sh
df -h
vi diskspace.sh 
./diskspace.sh
clear
touch serverutilization.sh
chmod 777 serverutilization.sh 
vi serverutilization.sh 
./serverutilization.sh 
w
top -b |head -3
ss -s
vimstat 1 5
vmstat 1 5
pwd
cd shellscript/
ls -al
cat diskspace.sh 
df -h
clear
nmap =p
nmap -p
yum install nmap
nmap -p
nmap -p 127.0.0.1
nmap -p 8080
nmap -p 80
clear
pwd
gpg -c /root/shellscript
ls
cd ..
ls
cd shellscript
ls 
vi diskspace.sh 
./diskspace.sh 
vi diskspace.sh 
./diskspace.sh 
vi diskspace.sh 
./diskspace.sh 
clear
touch five.sh
chmod 777 five.sh 
vi five.sh 
./fiv
./five.sh 
clear
vi five.sh 
./five.sh 
clear
vi five.sh 
./five.sh 
vi five.sh 
./five.sh 
LOGNAME
date
vi six.sh
chmod 777 six.sh 
./six.sh 
cat six.sh 
vi six.sh 
./six.sh 
vi six.sh 
./six.sh 
vi six.sh 
./six.sh 
vi six.sh 
sudo groupadd nagcmd
sudo useradd nagios
sudo usermod -a -G nagcmd nagios
yum install -y gcc glibc glibc-common wget unzip httpd php gd gd-devel
cd /tmp
wget -O nagioscore.tar.gz https://github.com/NagiosEnterprises/nagioscore/archive/nagios-4.3.4.tar.gz
tar xzf nagioscore.tar.gz
make install
cd /tmp/nagioscore-nagios-4.3.4/
./configure
make all
usermod -a -G nagios apache
make install
firewall-cmd --zone=public --add-port=80/tcp
firewall-cmd --zone=public --add-port=80/tcp --permanent
htpasswd -c /usr/local/nagios/etc/htpasswd.users nagiosadmin
systemctl start nagios.service
systemctl start nagios
nagios
clear
sudo make install
sudo make install-commandmode
sudo make install-init
sudo make install-config
sudo make install-webconf
sudo usermod -G nagcmd apache
cd ~
curl -L -O http://nagios-plugins.org/download/nagios-plugins-2.1.1.tar.gz
tar xvf nagios-plugins-*.tar.gz
cd nagios-plugins-*
./configure --with-nagios-user=nagios --with-nagios-group=nagios --with-openssl
make
sudo make install
cd ~
curl -L -O http://downloads.sourceforge.net/project/nagios/nrpe-2.x/nrpe-2.15/nrpe-2.15.tar.gz
tar xvf nrpe-*.tar.gz
cd nrpe-*
./configure --enable-command-args --with-nagios-user=nagios --with-nagios-group=nagios --with-ssl=/usr/bin/openssl --with-ssl-lib=/usr/lib/x86_64-linux-gnu
make all
sudo make install
sudo make install-xinetd
sudo make install-daemon-config
sudo vi /etc/xinetd.d/nrpe
cd /etc/
grep xinetd.d/
clear
cd xinetd.d/
ls -al
ls
cd ..
ls 
ls -al | grep x
ls -al | grep xinet
cd xdg
ls -al
cd ..
rm -rf xinetd.d/
clear
tar xvf nrpe-*.tar.gz
cd nrpe-*
curl -L -O http://downloads.sourceforge.net/project/nagios/nrpe-2.x/nrpe-2.15/nrpe-2.15.tar.gz
tar xvf nrpe-*.tar.gz
cd nrpe-*
./configure --enable-command-args --with-nagios-user=nagios --with-nagios-group=nagios --with-ssl=/usr/bin/openssl --with-ssl-lib=/usr/lib/x86_64-linux-gnu
make all
sudo make install
sudo vi /etc/xinetd.d/nrpe
cd ..
rm -ef nrpe-2.15
clear
cd ..
ls -al | grep nrpe
curl -L -O http://downloads.sourceforge.net/project/nagios/nrpe-2.x/nrpe-2.15/nrpe-2.15.tar.gz
tar xvf nrpe-*.tar.gz
cd nrpe-*
./configure --enable-command-args --with-nagios-user=nagios --with-nagios-group=nagios --with-ssl=/usr/bin/openssl --with-ssl-lib=/usr/lib/x86_64-linux-gnu
make all
 yum --enablerepo=epel -y install nagios nagios-plugins-{ping,disk,users,procs,load,swap,ssh,http}
vi /etc/httpd/conf.d/nagios.conf
htpasswd /etc/nagios/passwd nagiosadmin
systemctl start nagios 
systemctl enable nagios
systemctl restart httpd 
firewall-cmd --add-service={http,https} --permanent
firewall-cmd --reload 
yum -y install httpd
rm -f /etc/httpd/conf.d/welcome.conf
vi /etc/httpd/conf/httpd.conf
ls
vi sri.sh 
./sri.sh 
$?
echo $?
lss
help
cler
clear
history | grep '#0$'
vi sri.sh 
./sri.sh 
cat sri.sh 
vi sri.sh 
./sri.sh 
clear
cat sri.sh 
./sri.sh 
set -e
vi sri1.sh
./sri.sh 
./sri1.sh 
ls
vi sri.sh 
./sri.sh 
$?
echo $?
lss
help
cler
clear
history | grep '#0$'
vi sri.sh 
./sri.sh 
cat sri.sh 
vi sri.sh 
./sri.sh 
clear
cat sri.sh 
./sri.sh 
set -e
vi sri1.sh
./sri.sh 
./sri1.sh 
clear
ls
chmod 777 sri1.sh 
./sri1.sh 
cat sri.sh 
vi sri1.sh 
./sri1.sh 
vi sri1.sh 
./sri1.sh 
cat sri1.sh 
vi sri1.sh 
./sri1.sh 
vi sri1.sh 
./sri1.sh 
vi sri1.sh 
./sri1.sh 
cat sri1.sh 
clear
free -h
swapoff -a
free -h
vi swap.sh
chmod 777 swap.sh 
./swap.sh 
free -h
cat swap.sh 
echo 3 > /proc/sys/vm/drop_caches 
swapoff -a && swapon -a
free -h
vi /etc/resolv.conf 
host google.com
dig google.com
ping google.com
vi /etc/sysconfig/network-scripts
cd /etc/sysconfig/network-scripts
ls -al
vi ifcfg-enp0s3
cd ~
clear
vi /etc/resolv.conf 
reboot
ip addr
touch sri.sh
vi sri.sh 
cat sri.sh 
chmod 777 sri.sh 
./sri.sh 
clear
hostname
dns hostname
vi /etc/host.conf 
su - srikanth
clear
ls
ip sri.sh 
tip
 Tip
clear
tip /etc/passwd
Tip /etc/passwd
clear
mail -s "new mail" srikanthmeduril2@gmail.com < sri.sh 
cat sri.sh | pg
cat
;;;;
ls
car sri.sh 
cat sri.sh 
cat sri.sh | grep - -fi
cat sri.sh | grep -fi$
cat sri.sh | grep -f$
clear
cat sri.sh | grep f
cat sri.sh | grep f$
cat sri.sh | grep ^f
cat sri.sh | grep -f
cat sri.sh | grep --f
cat sri.sh | grep -f h
cat sri.sh | grep -fi
cat sri.sh | grep -f
grep 'fi' -r ./sri.sh 
cat sri.sh 
clear
cat sri.sh | grep -E f\{2}
cat sri.sh | grep -E s\{2}
ping google.com
telnet localhost
yum install telnet
telnet localhost
telnet 192.168.10.122
telnet 192.168.10.121
clear
top
clear
ps ux
top
clear
ps 20
clear
nice -n 19 banshee
nice -n 19 *
nice -n 19 ?
nice -n 19 
clear
nice -n 19 20
nice -n 19 1526
clear
finger
Finger
clear
finger srikanth
systemctl status jenkins
systemctl status jenkin
systemctl start jenkin
clear
which is jenkins
clear
sudo wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins-ci.org/redhat/jenkins.repo
sudo rpm --import https://jenkins-ci.org/redhat/jenkins-ci.org.key
sudo yum install jenkins
java -version
java --version
clear
sudo yum install java
systemctl start jenkins.service
systemctl enable jenkins.service
firewall-cmd --zone=public --permanent --add-port=8080/tcp
firewall-cmd --reload
cd /var/lib/jenkins/secrets/initialAdminPassword
vi /var/lib/jenkins/secrets/initialAdminPassword
cat /var/lib/jenkins/secrets/initialAdminPassword
systemctl status jenkins
clear
git
git --version
git -list
git --list
git config -list
git config --list
clear
junit
junit --version
clear
mkdir Junit
chmod 777 Junit
cd Junit/
clear
yum install junot
yum install junit
ls
ls -al
junit --versiom
where is junit
whereis junit
ls -al
clear
ls -a
clear
where junit
whereis junit
which juit
whereis junclearit
clear
yum install junit-demo
ls -al
clear
cd /etc/
ls -al | grep junit
cd /usr/share/junit/demo
ls -al
ls junit/
ls t
cd tetst
ls
cd junit/
ls 
cd tests/
ls
cd ..
ls -al
cd samples/
ls -al
cd ..
ls -al
cd ..
ls
cd ..
ls 
cd share/
cd j
cd junit/
ls 
cd demo/
cd ..
cd ,,
cd ../../
cd ../
cd ~
clear
echo "# sri" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/meduri123/sri.git
git config --global user.email "srikanthmeduri1224@gmail.com"
git config --global user.name "srikanth"
git commit -m "first commit"
git push -u origin master
clear
whereis java
cd /usr/lib/java
ls 
ls -al
cd ..
ls 
cd jave-1.8.0
cd ..
ls
cd lib
ls -al
cd java-1.8.0
ls 
ls -al
cd ..
cd java
ls -al
cd ..
cd..
cd ..
clear
whereis java
cd /usr/bin/java
cd /usr/share/java
ls -l
ls -al
clear
cd ..
ls 
cd javazi-1.8
ls
ls -al
cd tzdb.dat 
clear
ls
cd ..
ls
cd java-1.8.0
ls
ls -al
ls l
ls -
ls -l
clear
ls 
touch file1.sh
chmod 777 file1.sh 
vi file1.sh 
./file1.sh sri kanth me
vi file1.sh 
./file1.sh sri kanth me
vi file1.sh 
./file1.sh sri kanth me
vi file1.sh 
./file1.sh sri kanth me
clear
vi file1.sh 
./file1.sh sri kanth me
:clear
clear
vi file1.sh 
./file1.sh sri kanth me
clear
vi file1.sh 
./file1.sh sri kanth me
vi file1.sh 
./file1.sh sri kanth me
vi file1.sh 
./file1.sh sri kanth me
./file1.sh sri kanth me srikanth
scp file1.sh root@192.168.10.121:/home/srikanth/ && echo "scp done" > out.txt
ls
vi out.txt 
clear
vi file1.sh 
vi file2.sh
clear
chmod 777 file2.sh 
./file2.sh 
vi file2.sh
./file2.sh 
vi file2.sh
./file2.sh 
clear
vi file2.sh
./file2.sh 
vi file3.sh
chmod 777 file3.sh 
./file3.sh 
chmod 777 file3.sh 
vi file3.sh
chmod 777 file3.sh 
./file3.sh 
clear
vi file4.sh
chmod 777 file4.sh 
./file4.sh 
clear
vi file5.sh
chmod +x file5.sh 
./file5.sh 
vi file5.sh
./file5.sh 
vi file5.sh
./file5.sh 
clear
vi fib.sh
chmod 777 fib.sh 
./fi
./fib.sh 
vi fib.sh
./fib.sh 
vi fib.sh
./fib.sh 
vi fib.sh
./fib.sh 
vi fib.sh
./fib.sh 
clear
vi fib.sh 
./fib.sh 
vi fib.sh 
./fib.sh 
vi fib.sh 
./fib.sh 
vi fib.sh 
clear
vi factorial.sh
chmod 777 factorial.sh 
./factorial.sh 
vi factorial.sh
./factorial.sh 
vi factorial.sh
./factorial.sh 
vi factorial.sh
./fib.sh 
clear
grep -v 'enter' factorial.sh 
