echo "
# install git client"
# https://git-scm.com/
sudo apt-get -y install git

if [ -e "$SRC_DIR/.gitconfig" ]; then
  cat $SRC_DIR/.gitconfig >> $HOME/.gitconfig
fi
