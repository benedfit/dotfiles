# Configure nvm
export NVM_AUTO_USE=true
export NVM_COMPLETION=true

# Configure Iterm
iterm2_print_user_vars() {
  iterm2_set_user_var nodeVersion $(node -v)
  iterm2_set_user_var pwd $(pwd)
}

source $(brew --prefix)/share/antigen/antigen.zsh

antigen use oh-my-zsh

antigen theme robbyrussell

antigen bundle git
antigen bundle github
antigen bundle laggardkernel/zsh-iterm2
antigen bundle lukechilds/zsh-nvm

antigen apply

[ -f ~/.zshrc.local ] && source ~/.zshrc.local
[[ -r /usr/local/bin/rit ]] && rit completion zsh > ~/.rit_completion
source ~/.rit_completion
