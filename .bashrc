#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# alias
alias l='ls -lh'
alias ll='ls -lha'
alias c='cat'
alias r='bundle exec rails'
alias code='vscodium'

# bash-completions
[[ $PS1 && -f /usr/share/bash-completion/bash_completion ]] && \
    . /usr/share/bash-completion/bash_completion

# Starship
eval "$(starship init bash)"

# asdf

. /opt/asdf-vm/asdf.sh

# Tmux
if [ -t 0 ] && [[ -z $TMUX ]] && [[ $- = *i* ]]; then exec tmux; fi

