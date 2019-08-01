echo "function gimme() {"  >> ~/.bashrc
echo "    git clone https://github.com/HMSBennett/$1" >> ~/.bashrc
echo "}" >> ~/.bashrc

echo "" >> ~/.bashrc

export gimme

source ~/.bashrc
