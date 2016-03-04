PS1='\[\e[1;32m\][\W]\[\e[0m\] > '
alias ls='ls --color=auto'
alias ll='ls -lA'
alias grep='grep --color'
alias ip='ip -c'

# For colourful man pages (CLUG-Wiki style)
export LESS_TERMCAP_mb=$'\E[01;31m'
export LESS_TERMCAP_md=$'\E[01;31m'
export LESS_TERMCAP_me=$'\E[0m'
export LESS_TERMCAP_se=$'\E[0m'
export LESS_TERMCAP_so=$'\E[01;44;33m'
export LESS_TERMCAP_ue=$'\E[0m'
export LESS_TERMCAP_us=$'\E[01;32m'

# svn
export GREP_OPTIONS="--exclude-dir=\.svn --exclude=*.bak"
export SVN_EDITOR="vim"
