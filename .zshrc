# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH
export PATH=/Users/arafah/Downloads/flutter/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"
ZSH_DISABLE_COMPFIX=true

# Set name of the theme to load
ZSH_THEME="robbyrussell"

# Which plugins would you like to load?
plugins=(
  git 
  zsh-autosuggestions 
  zsh-syntax-highlighting 
  sudo 
  web-search 
  copyfile
  thefuck
  autojump
)
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=243"

source $ZSH/oh-my-zsh.sh

# Thefuck configuration
eval $(thefuck --alias)

# Autojump configuration
[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh

# User configuration
alias cw="cd && cd downloads && cd cw"
alias fclean="flutter clean"
alias fget="flutter pub get"
alias ga="git add ."
alias gqc="git add . && commit -m"
alias gah="git checkout -b"
alias gp="git push"
alias nrd="npm run dev"
alias google='web_search google'
alias bing='web_search bing'
alias please='sudo !!'

# PATH configurations
export PATH="/usr/local/sbin:$PATH"
export PATH="/usr/local/opt/openjdk@11/bin:$PATH"
export PATH="/opt/homebrew/opt/openjdk@11/bin:$PATH"

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
