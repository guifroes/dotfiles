# color stuff
export GREP_OPTIONS="--color=auto"
export GREP_COLOR="4;33"
export CLICOLOR="auto"

# history
export HISTCONTROL=ignoreboth

# promtp
export PS1="\[\e]0;\w\a\]\n\[\e[32m\]\u@\h: \[\e[33m\]\w\[\e[0m\]\n\$ "

# aliases
alias ls="ls -G"
alias ll="ls -la"
alias ..='cd ..'
alias ...='cd ../..' 
alias ~='cd ~' 
alias cl="clear"
alias subl="/Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl"
alias gs="git status"
alias rmdir="rm -rf"

# rvm
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

##
# Your previous /Users/Thoughtworks/.bash_profile file was backed up as /Users/Thoughtworks/.bash_profile.macports-saved_2013-03-10_at_15:28:43
##

# MacPorts Installer addition on 2013-03-10_at_15:28:43: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin/gcc-apple-4.2:/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

export PATH="/usr/local/bin:/usr/local/sbin:~/bin:$PATH"

export MONGODB_URI="mongodb://localhost:27017/dev"
