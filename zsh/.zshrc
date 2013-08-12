ZSH=$HOME/.oh-my-zsh

export ZSH_THEME="vene"

# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

export DISABLE_AUTO_UPDATE="true"
source $ZSH/oh-my-zsh.sh
setopt no_nomatch # if there are no matches for globs, leave them alone and execute the command
unsetopt correct_all

export EDITOR=vim
export CC=clang
export CXX=clang++
export PATH=/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/git/bin:/usr/texbin:~/.local/bin
# Git
export PATH=/usr/local/git/libexec/git-core:$PATH
# Python
#export PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
#export PATH="/opt/local/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PYTHONIOENCODING=UTF-8
# MacPorts
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Cool aliases
alias ls='gls --color=auto -hF'
alias ll='gls --color=auto -lhF'
alias grep='grep --colour=auto'
alias ..="cd .."

# AutoJump

autoload -U compinit; compinit
export AUTOJUMP_IGNORE_CASE=1
[[ -s ~/.autojump/etc/profile.d/autojump.zsh ]] && source ~/.autojump/etc/profile.d/autojump.zsh

# Jump to my default virtualenv
#export VIRTUAL_ENV_DISABLE_PROMPT=1

#export WORKON_HOME=~/envs
#source /opt/local/Library/Frameworks/Python.framework/Versions/2.7/bin/virtualenvwrapper.sh

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
PATH=$PATH:/Users/vene/Library/Haskell/bin # add cabal path
PATH=/anaconda/bin/:$PATH
export MACOSX_DEPLOYMENT_TARGET=10.8

# dose of Futurama
gshuf -n1 ~/.futurama
