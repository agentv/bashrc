set -o vi

alias lf="ls -CFA"
alias l="ls -al"
alias installme="cp ./bashrc ~/.bashrc"

# specific to Mac OS

#alias sls="du -h"
#alias fsls="find . -type f -print0 | xargs -0 stat -f'%z' | awk '{b+=$1} END {print b}'" # not Mac tested yet

# deprecated - now just use Cmd-Shft-dot
#alias showhidden="defaults write com.apple.finder AppleShowAllFiles TRUE"
#alias hidehidden="defaults write com.apple.finder AppleShowAllFiles FALSE"
#alias commit-hidden="killallFinder"
