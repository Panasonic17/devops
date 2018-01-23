echo 'START PROVISION'
#ansible 
sudo apt-get install software-properties-common
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get --yes install ansible
sudo mkdir /etc/ansible
sudo touch /etc/ansible/hosts
echo 'END PROVISION'