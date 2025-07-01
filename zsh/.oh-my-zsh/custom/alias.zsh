# ================================
#      $ type <alias>
# ================================

# apps
alias ls="eza --icons"
alias cat="batcat"
alias rng="ranger"
alias showinfo="neofetch"
alias md="frogmouth"
alias lgit="lazygit"

# navigation
alias astro="cd $HOME/coding/public_projects/morphzg.github.io/astro_project"
alias notes="cd $HOME/Documents/obsidian_vault/"

# basics
alias ll="eza -all --long --icons --tree --level=2 --total-size"
alias llg="eza --all --long --icons --tree --level=2 --total-size --git-ignore"
alias la="eza --all --icons"
alias e="exit"

# chained commands
alias stopmongod="sudo systemctl stop mongod"
alias startmongod="sudo systemctl start mongod"
alias lsf="grep '()' ~/.oh-my-zsh/custom/function.zsh" # list custom functions
alias myalias="grep --color=always -E '^(alias\s|#)' ~/.oh-my-zsh/custom/alias.zsh" # -E extends the regex, no need to escape the parentheses 

# edit config files
alias zshrc="nvim ~/.zshrc"
alias ohmyzsh="nvim ~/.oh-my-zsh/custom/"

