ZSH=$HOME/.oh-my-zsh

export ZSH_THEME="vene"

# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

export CC=clang
export CXX=clang++
export PATH=/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/git/bin:/usr/texbin:~/.local/bin
# Python
export PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
# MacPorts
export PATH=/opt/local/bin:/opt/local/sbin:$PATH

# Cool aliases
alias ls='gls --color=auto -hF'
alias ll='gls --color=auto -lhF'
alias grep='grep --colour=auto'
alias ..="cd .."
alias git='hub'

# Jump to my default virtualenv
export VIRTUAL_ENV_DISABLE_PROMPT=1
source /Users/vene/code/stable-scipy/bin/activate
