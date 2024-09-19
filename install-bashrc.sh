echo "
# setup $HOME/.bashrc.d"
mkdir -p $HOME/.bashrc.d

grep -q '.bashrc.d' $HOME/.bashrc || {
cat <<'_EOT_' >> $HOME/.bashrc

# execute each file in $HOME/.bashrc.d
if [ -d $HOME/.bashrc.d ]; then
    for x in $HOME/.bashrc.d/* ; do
        . "$x"
    done
fi
_EOT_
}
