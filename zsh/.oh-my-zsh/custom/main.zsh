# You can put files here to add functionality separated per file, which
# will be ignored by git.
# Files on the custom/ directory will be automatically loaded by the init
# script, in alphabetical order.

# ================================
#      environment variables
# ================================

export GREP_COLORS=auto
export XDG_CONFIG_HOME="$HOME/.config" 
export DOTFILES="$HOME/.dotfiles"
export MANPAGER="nvim +Man!"  # pager, neovim instead of default less or more
#export RANGER_LOAD_DEFAULT_RC=false


# ================================
#       custom scripts
# ================================
$HOME/.oh-my-zsh/custom/scripts/hello_script.py

# ================================
#  !!  zsh plugin configuration  !!
# ================================

#   zsh zsh-autosuggestions
# https://github.com/zsh-users/zsh-autosuggestions
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=#333333,bg=green,bold"

#   zsh you should use
# https://github.com/MichaelAquilina/zsh-you-should-use

