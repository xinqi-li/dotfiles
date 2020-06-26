export PATH="/usr/local/bin:$PATH"
# ----------------------
# Git Aliases
# ----------------------
alias ga='git add'
alias gaa='git add .'
alias gaaa='git add --all'
alias gau='git add --update'
alias gb='git branch'
alias gbd='git branch --delete '
alias gc='git commit'
alias gca='git commit --amend'
alias gcm='git commit --message'
alias gcf='git commit --fixup'
alias gco='git checkout'
alias gcob='git checkout -b'
alias gcom='git checkout master'
alias gcos='git checkout staging'
alias gcod='git checkout develop'
alias gd='git diff'
alias gda='git diff HEAD'
alias gi='git init'
alias glg='git log --graph --oneline --decorate --all'
alias gld='git log --pretty=format:"%h %ad %s" --date=short --all'
alias gm='git merge --no-ff'
alias gma='git merge --abort'
alias gmc='git merge --continue'
alias gp='git pull'
alias gpr='git pull --rebase'
alias gr='git rebase'
alias grc='git review create'
alias gru='git review update'
alias gs='git status'
alias gss='git status --short'
alias gst='git stash'
alias gsta='git stash apply'
alias gstd='git stash drop'
alias gstl='git stash list'
alias gstp='git stash pop'
alias gsts='git stash save'

# ----------------------
# Git Functions
# ----------------------
# Git log find by commit message
function glf() { git log --all --grep="$1"; }


export PATH=/Users/xqli/.pyenv/shims/:$PATH

export VOLTA_HOME="/Users/xqli/.volta"
grep --silent "$VOLTA_HOME/bin" <<< $PATH || export PATH="$VOLTA_HOME/bin:$PATH"

# --------------------------
# remote workflow for cm-web
# --------------------------
alias remote-login="ssh -A xqli@xqli-ld1"
alias remote-tmux='ssh -A <username>@<machine_name> -t '\''tmux a'\'''

# --------------------------
# osync alias
# --------------------------
alias synclinux='osync.sh --initiator="~/mybitlinux/" --target="ssh://`whoami`@xqli-ld1//home/`whoami`/mybitlinux"'
