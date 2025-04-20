# ~/.fzf.zsh

# clone the github repo than run ./install script
# fzf list can scroll with ctl+j ctrl+k
# select multiple files with tab, deselect with shift+tab
 
# Setup fzf
# ---------
if [[ ! "$PATH" == */home/zoran/git_clones/fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/zoran/git_clones/fzf/bin"
fi

# Auto-completion
# ---------------
source "/home/zoran/git_clones/fzf/shell/completion.zsh"

# Key bindings
# ------------
source "/home/zoran/git_clones/fzf/shell/key-bindings.zsh"
 
# check out the wiki for configuring keybindings
# https://github.com/junegunn/fzf/wiki/Configuring-shell-key-bindings

# personal configuration
# ----------------------
# fzf can apply multiple search patterns seaparated with space
# can use basic regex operators like: ^prefix suffix$ !exclude 'exact
export FZF_DEFAULT_COMMAND="find * -type f"
 
## ctrl-t modification
# find everything of type file
export FZF_CTRL_T_COMMAND="find * -type f"
# preview selected file
export FZF_CTRL_T_OPTS="--header 'search for files' --tmux 80% --preview '(highlight -O ansi -l {} 2> /dev/null || cat {} || tree -C {}) 2> /dev/null | head -200'"

## ctrl-r modification
# disable sort by relevance, set chronological order
export FZF_CTRL_R_OPTS="--header 'search history' --no-sort" 

## alt-c modification
# find everything of type directory
export FZF_ALT_C_COMMAND="find * -type d"
# use tree command for preview (can scroll with arrow keys)
export FZF_ALT_C_OPTS="--header 'search for directories' --preview 'tree -C {} | head -50'"

# positioned at the bottom of the file
source <(fzf --zsh)
