crd=pwd
cd /tmp/
git clone https://github.com/trhacknon/eyeRat.git
sudo -u root cp -R eyeRat/* /usr/src/eyerat/
sudo -u root rm -rf eyeRat
cd $prc
