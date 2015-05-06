PATH=$HOME/bin:$HOME/dev/venv/bin:$PATH
source .colors/base16-shell/base16-default.dark.sh
exec `tmux -2 attach || tmux -2`
