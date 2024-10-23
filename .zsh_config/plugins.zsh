# ---- Auto suggestions ----
source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=#5a5a5a"

# ---- Syntax Highlighting ----
source $(brew --prefix)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# ---- TheFuck ----
eval $(thefuck --alias)
eval $(thefuck --alias fk)

# ---- Zoxide ----
eval "$(zoxide init zsh)"

# ---- FZF ----
source ~/.zsh_config/fzf.zsh
