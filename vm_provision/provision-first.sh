echo 'START PROVISION'
#ansible 
sudo yum -y install ansible
sudo mkdir /etc/ansible
sudo cp /vagrant/ansible/ansible.cfg /etc/ansible/ansible.cfg
echo 'END PROVISION'