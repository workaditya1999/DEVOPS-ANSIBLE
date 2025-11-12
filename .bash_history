ls
cd ~
mkdir ansible-docker-project
cd ansible-docker-project
ls
nano inventory.ini
sudo apt update -y
sudo apt install ansible -y
ansible --version
ansible -i inventory.ini target_servers -m ping
