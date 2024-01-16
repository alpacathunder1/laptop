set -gx PATH "/opt/homebrew/bin:/opt/homebrew/sbin" $PATH
set -gx EDITOR "nvim"
set -gx GIT_AUTHOR_EMAIL "ataylor@posteo.us"
set -gx GIT_AUTHOR_NAME "Alex Taylor"
set -gx HOMEBREW_NO_ANALYTICS "1"
set -gx NODE_OPTIONS "--no-deprecation"
alias wgup='wg-quick up Home'
alias wgdown='wg-quick down Home'
alias vi="nvim"
alias vim="nvim"
alias view="nvim -R $argv"
alias gca="git commit -av"
alias gp="git pull -v;git push -v"
alias gs="git status"
alias diff="colordiff --nobanner $argv"
alias ls="gls --color=always"
alias cut="gcut"
alias mpv="iina"
alias sftp="/opt/homebrew/bin/sftp"
alias rsync="/opt/homebrew/bin/rsync"
