sudo apt-get update #updates the database with info of new versions of packages available to upgrade
sudo apt-get upgrade     #upgrades the packages with new versions
sudo apt-get install  #installs the missing packages, upgrades the old packages with the new versions
sudo apt-get install unzip  #installs the package unzip
mkdir /home/vagrant/terraform
cd /home/vagrant/terraform
wget https://releases.hashicorp.com/terraform/0.11.13/terraform_0.11.13_linux_amd64.zip
sudo unzip terraform_0.11.13_linux_amd64.zip -d /usr/local/bin  #will unzip the it and place it in /usr/local/bin,so that it becomes part of the system PATH
which terraform
terraform --version