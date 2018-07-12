source ~/git-completion.bash > /dev/null 2>&1
zstyle ':completion:*:*:git:*' script ~/git-completion.zsh

# add rbenv to load path
export PATH="$HOME/.rbenv/shims:$PATH"

#alias nvim config
alias nc='nvim ~/.config/nvim/init.vim'

# alias bundle exec
alias be='bundle exec'
# add git aliases
alias gs='git status'
alias gb='git branch'
alias gco='git checkout'
alias gc='git commit'
alias gp='git pull'
alias gpu='git push'
alias gm='git merge'
alias gd='git diff'
alias gl='git log'
alias gr='git rebase'
alias ga='git add'
alias gst='git stash'

#adds arrow key search
bindkey "^[[A" history-beginning-search-backward
bindkey "^[[B" history-beginning-search-forward


#add git auto complete prompt
source ~/zsh-git-prompt/zshrc.sh
# an example prompt
PROMPT='%B%m%~%b$(git_super_status) %# '

#load NVM
[[ -s $HOME/.nvm/nvm.sh ]] && . $HOME/.nvm/nvm.sh  # This loads NVM

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
