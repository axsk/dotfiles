if (`hostname` != "nums11.zib.de") then
  tmux has-session && exec tmux -2 attach
  exec tmux -2
else
  exec bash
endif
