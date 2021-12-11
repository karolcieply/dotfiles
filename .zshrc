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
