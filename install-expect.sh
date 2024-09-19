echo "
# install expect"
sudo apt-get -y install expect

echo 'alias mkpasswd="expect_mkpasswd -l 32 -d 8 -c 12 -C 12 -s 0"' >> $HOME/.bashrc.d/aliases
