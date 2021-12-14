export ZSH="/home/karol/.oh-my-zsh"
#ZSH_THEME="agnoster"
ZSH_THEME=powerlevel10k/powerlevel10k

# Uncomment the following line to disable bi-weekly auto-update checks.
DISABLE_AUTO_UPDATE="true"

plugins=(
    git
    colored-man-pages
    vi-mode
    web-search
    zsh-completions
    you-should-use
    history
    zsh-autosuggestions
    zsh-syntax-highlighting
)
source $ZSH/oh-my-zsh.sh
autoload -U compinit && compinit
#source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
#source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/.aliases
export EDITOR=vim
# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/karol/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/karol/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/karol/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/karol/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

