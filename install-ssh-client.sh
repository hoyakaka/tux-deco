echo "
# install ssh client"
sudo apt-get -y install openssh-client socat

if [ -e "$SRC_DIR/.ssh" ]; then
  cp -r $SRC_DIR/.ssh $HOME/.ssh
fi
