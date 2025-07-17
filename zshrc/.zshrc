export ZSH="$HOME/.oh-my-zsh"

# theme
ZSH_THEME="gallifrey"

# plugins
plugins=(git)

# aliases
# [neovim]
alias vim="nvim"
# [git]
alias gs="git status --short"
alias gd="git diff --output-indicator-new=' ' --output-indicator-old=' '"
alias ga="git add"
alias gap="git add --patch"
alias gc="git commit"
alias gch="git checkout"
alias gp="git push"
alias gu="git pull"
alias gl="git log --all --graph --pretty=\
  format: '%C(magenta)%h %C(white) %an  %ar%C(auto)  %D%n%s%n'"
alias gb="git branch"
alias gi="git init"
alias gcl="git clone"

source $ZSH/oh-my-zsh.sh
