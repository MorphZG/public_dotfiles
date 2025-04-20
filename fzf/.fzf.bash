# Setup fzf
# ---------
if [[ ! "$PATH" == */home/zoran/git_clones/fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/zoran/git_clones/fzf/bin"
fi

eval "$(fzf --bash)"

# Auto-completion
# ---------------
source "/home/zoran/backups/fzf/shell/completion.bash"

# Key bindings
# ------------
source "/home/zoran/backups/fzf/shell/key-bindings.bash"
