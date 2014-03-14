# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="guifroes"

# Example aliases

# aliases

alias zshconfig="st ~/.zshrc"
alias ohmyzsh="stt ~/.oh-my-zsh"
alias rmdir="rm -rf"
alias sr="svn rebase"
alias cl=clear

set -g default-terminal "screen-256color"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git sublime vagrant web-search)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=$PATH:/usr/local/bin:/usr/local/sbin:~/bin:/opt/local/bin/gcc-apple-4.2:/opt/local/bin:/opt/local/sbin:/Users/Thoughtworks/.rvm/gems/ruby-2.0.0-p0/bin:/Users/Thoughtworks/.rvm/gems/ruby-2.0.0-p0@global/bin:/Users/Thoughtworks/.rvm/rubies/ruby-2.0.0-p0/bin:/Users/Thoughtworks/.rvm/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin

### Added by the Heroku Toolbelt
export PATH="/usr/local/bin:/usr/local/heroku/bin:$PATH"

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
