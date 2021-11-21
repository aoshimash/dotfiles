[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
#export FZF_DEFAULT_COMMAND='rg --files --hidden --glob "!.git"'
#export FZF_DEFAULT_OPTS='--height 40% --reverse --border'

function select-history()
{
  BUFFER=$(history -n -r 1 | fzf --no-sort +m --query "$LBUFFER" --prompt="History > ")
  CURSOR=$#BUFFER
}

zle -N select-history
bindkey '^r' select-history
