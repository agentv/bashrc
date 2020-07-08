set -o vi

alias lf="ls -CFA"
alias l="ls -al"
alias sls="du -h"alias szls="du -ah . | sort -rh | head -20"
alias szls="du -ah . | sort -rh | head -20"

alias checklisteners="netstat -an | grep LISTEN"
alias checkport="nestat -an | grep $1"

alias installme="cp ./bashrc ~/.bashrc"

# specific to Mac OS

#alias fsls="find . -type f -print0 | xargs -0 stat -f'%z' | awk '{b+=$1} END {print b}'" # not Mac tested yet

# next 3, deprecated - now just use Cmd-Shft-dot
#alias showhidden="defaults write com.apple.finder AppleShowAllFiles TRUE"
#alias hidehidden="defaults write com.apple.finder AppleShowAllFiles FALSE"
#alias commit-hidden="killallFinder"
