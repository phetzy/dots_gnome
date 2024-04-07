#
# ~/.bashrc
#

# If not running interactively, don't do anything
#
eval "$(starship init bash)"
export STARSHIP_CONFIG=~/.config/starship/starship.toml
starship preset gruvbox-rainbow -o ~/.config/starship/starship.toml

[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
