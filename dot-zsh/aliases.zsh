# Allows passing aliases to sudo
alias sudo='sudo '

# Shortened commands
alias g='git'
alias h='history'

# ls
(( $+commands[nvim] )) && alias vim='nvim'
(( $+commands[eza] )) && alias ls='eza --group-directories-first'

alias la='ls -a'
alias ll='ls -l'

# Colorize Grep output
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
