
# User specific aliases and functions
alias ll='ls -lGh '
alias l='ls -laGh'
alias lsa='ls -lahG'
alias md='mkdir -p'
alias wget='wget --no-check-certificate '

alias cdf='cd ~/code/fang'
alias cdc='cd ~/code'
alias cdq='cd ~/code/opensource/qemu'
alias cdl='cd ~/code/opensource/linux'
alias cdw='cd ~/Workspace'
alias cdo='cd ~/code/opensource'
alias cdfc='cd ~/code/opensource/firecracker'

alias ..='cd ..'
alias ...='cd ../..'

# enable the default zsh completions!
autoload -Uz compinit && compinit

zstyle ':completion:*:*:git:*' script ~/.zsh/git-completion.bash
fpath=(~/.zsh $fpath)

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
alias grep='grep --color=auto --exclude-dir=.bzr --exclude-dir=CVS --exclude-dir=.git --exclude-dir=.hg --exclude-dir=.svn '

# rustup ustc
export RUSTUP_DIST_SERVER=https://mirrors.ustc.edu.cn/rust-static
export RUSTUP_UPDATE_ROOT=https://mirrors.ustc.edu.cn/rust-static/rustup
