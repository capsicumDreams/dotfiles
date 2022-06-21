for DOTFILE in `find /root/.dotfiles/system`
do
  [ -f $DOTFILE ] && source $DOTFILE
done
