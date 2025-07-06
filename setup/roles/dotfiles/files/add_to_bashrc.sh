# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# load dotfiles

for DOTFILE in `find ~/.dotfiles/bashrc`
do
  [ -f "$DOTFILE" ] && source "$DOTFILE"
done
