echo "starting install docker"
sudo  yum -y install https://download.docker.com/linux/centos/7/x86_64/stable/Packages/docker-ce-selinux-17.03.2.ce-1.el7.centos.noarch.rpm
sudo yum -y install https://download.docker.com/linux/centos/7/x86_64/stable/Packages/docker-ce-17.03.0.ce-1.el7.centos.x86_64.rpm 
sudo systemctl enable docker
sudo systemctl start docker 
echo "finished docker"
