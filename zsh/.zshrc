plugins=(git docker)
[[ -s $ZSH/oh-my-zsh.sh ]] && source $ZSH/oh-my-zsh.sh

[[ -s $SDKMAN_DIR/bin/sdkman-init.sh ]] && source $SDKMAN_DIR/bin/sdkman-init.sh

[[ -s $RVM_DIR/scripts/rvm ]] && source $RVM_DIR/scripts/rvm

zstyle ':completion:*:*' ignored-patterns '*ORIG_HEAD'
