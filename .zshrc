# Exporting variables
export ZSH="$HOME/.oh-my-zsh"
export PATH=/opt/homebrew/bin:$PATH

# Define variables
ZSH_THEME="apple"
ZSH_ALIAS_FINDER_AUTOMATIC=true
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=#ff00ff,bg=cyan,bold,underline"


# Define plugins
plugins=(
    git 
    aliases 
    alias-finder 
    git-auto-fetch 
    gpg-agent 
    themes
)

# Sources
source $ZSH/oh-my-zsh.sh
source $HOME/.dotfiles/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

