yum update
# mount to samba
yum install cifs-utils
# openshift
yum install wget net-tools bind-utils iptables-services bridge-utils bash-completion
yum -y install https://dl.fedoraproject.org/pub/epel/7/x86_64/e/epel-release-7-5.noarch.rpm
sed -i -e "s/^enabled=1/enabled=0/" /etc/yum.repos.d/epel.repo
yum -y --enablerepo=epel install ansible pyOpenSSL
cd ~/workspace
git clone https://github.com/openshift/openshift-ansible
cd ~/workspace/openshift-ansible
yum install docker


