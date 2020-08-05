plugins=(git docker)
[[ -s $ZSH/oh-my-zsh.sh ]] && source $ZSH/oh-my-zsh.sh

[[ -s $SDKMAN_DIR/bin/sdkman-init.sh ]] && source $SDKMAN_DIR/bin/sdkman-init.sh

[[ -s ~/.zshrc-local ]] && source ~/.zshrc-local

zstyle ':completion:*:*' ignored-patterns '*ORIG_HEAD'
