# This is a file for all of the bash aliases

alias ls="ls -l --color=auto"
alias python="python3"
alias trash="trash-put"
alias rm='echo "rm is disabled, use trash instead"'
alias glog="git log --oneline"
alias ctest="cargo test"
alias cont="git rebase --continue"
alias status="git status"
alias ssh_purdue="ssh nrighi@ecegrid.ecn.purdue.edu"
alias grep="grep -n --color=auto"
alias make="make -j8"
alias tls="tmux ls"
alias c="code -r"
alias todo="grep -r TODO * --color=auto"
LS_COLORS=$LS_COLORS:'di=0;32:'
export LS_COLORS

