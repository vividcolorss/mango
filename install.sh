cd ~
git clone https://github.com/89paradox/mango.git
cd mango
sudo cp ./mango /usr/sbin/mango
cd ..
rm -rf mango
sudo chmod +x /usr/sbin/mango
echo Installed!