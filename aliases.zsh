# UTILITY

alias less='less -R'
alias grep='grep --color=auto'
alias ..='cd ../'

# SOURCE CUSTOM ALIASES

if [[ -f $slim_path/aliases.zsh.local ]]; then
  source $slim_path/aliases.zsh.local
fi
