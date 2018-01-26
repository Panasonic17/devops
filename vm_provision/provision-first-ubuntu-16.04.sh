echo 'START PROVISION'
#ansible 
sudo apt-get install software-properties-common
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get --yes install ansible
sudo mkdir /etc/ansible
sudo cp /vagrant/ansible/ansible.cfg /etc/ansible/ansible.cfg
echo 'END PROVISION'