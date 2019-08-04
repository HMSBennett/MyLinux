echo "function gimme() {"  >> ~/.bashrc
echo "    git clone https://github.com/HMSBennett/\$1" >> ~/.bashrc
echo "}" >> ~/.bashrc

echo "" >> ~/.bashrc

export gimme

source ~/.bashrc
#-------------------------------------------------------------

git config --global user.email "harrisonsbennett@gmail.com"
git config --global user.name "HMSBennett"

#-------------------------------------------------------------

git clone https://github.com/bob-crutchley/vim

cd vim

./install

cd

#-------------------------------------------------------------

git clone https://github.com/HMSBennett/DockerInstall

cd DockerInstall

./install.sh

./docCompInstall.sh

cd

#-------------------------------------------------------------

git clone https://github.com/HMSBennett/Terraform

cd Terraform

./install.sh

cd

#-------------------------------------------------------------

rm -rf Terraform DockerInstall vim
