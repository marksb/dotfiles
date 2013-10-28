# profile alias
alias profile='sudo $EDITOR ~/.bash_profile'

# path alias
alias     ..="cd .."
alias    ...="cd ../.."
alias   ....="cd ../../.."
alias  .....="cd ../../../.."
alias ......="cd ../../../../.."

alias project="cd ~/projects/"

# list alias
alias ll='ls -la'
alias l.='ls -d .* --color=auto'

# git alias
alias gs="   git status"
alias ga="   git add"
alias gc="   git commit -m"
alias gp="   git push"
alias gl="   git log -a"

# postgres
alias pg='pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log'
export PGHOST=localhost

# enables color for iTerm
export TERM=xterm-color

# added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

export PATH="$PATH:/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"
