ZSH=$HOME/.oh-my-zsh

export ZSH_THEME="vene"

# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh
unsetopt correct_all
export CC=clang
export CXX=clang++
export PATH=/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/git/bin:/usr/texbin:~/.local/bin
# Git
export PATH=/usr/local/git/libexec/git-core:$PATH
# Python
export PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
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
export VIRTUAL_ENV_DISABLE_PROMPT=1
#source /Users/vene/code/stable-scipy/bin/activate

export WORKON_HOME=~/envs
source /Library/Frameworks/Python.framework/Versions/2.7/bin/virtualenvwrapper.sh
workon stable
