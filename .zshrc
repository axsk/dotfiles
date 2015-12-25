#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...

setopt nomenucomplete autolist automenu nolistambiguous

alias lg="git log --graph --abbrev-commit --decorate --date=relative --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)' --all"

alias ls="ls -h -Cw 74"
alias la="ls -la"


path=("$HOME/bin" $path)
#if [[ -e $HOME/bin/$(hostname) ]]; then
#  path=("$HOME/bin/$(hostname)" $path)
#fi

chcl dark

alias tmux="tmux attach || tmux -2"
alias htc3="srun -A htc -p HTC030"
