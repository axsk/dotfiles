# this file is loaded by bash
# and thus also on ssh connect

PATH=$HOME/bin:$HOME/dev/venv/bin:$PATH

if [[ `hostname` = "cmp132" ]]; then
	PATH=$HOME/dev/julia/cmp132:$PATH
fi

#change color
chcl dark

source $HOME/.vim/bundle/gruvbox/gruvbox_256palette.sh
#source .colors/base16-shell/base16-default.dark.sh

# start or attach to tmux session
exec `tmux attach || tmux`
