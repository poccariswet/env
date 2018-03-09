yum install -y vim
yum install -y git
yum install -y docker
yum install -y nginx

#docker-compose
curl -L https://github.com/docker/compose/releases/download/1.16.1/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose

#firewall set
firewall-cmd --add-service=http --permanent
firewall-cmd --permanent --add-port=3306/tcp
firewall-cmd --permanent --add-port=5000/tcp
firewall-cmd --reload
