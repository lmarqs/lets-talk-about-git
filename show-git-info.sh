# Show git info on shell
export GIT_PS1_SHOWDIRTYSTATE=true
export GIT_PS1_SHOWSTASHSTATE=true
export GIT_PS1_SHOWUNTRACKEDFILES=true
export GIT_PS1_SHOWUPSTREAM=auto

green=$(tput setaf 2)
blue=$(tput setaf 4)
bold=$(tput bold)

PS1='\[$green$bold\]${debian_chroot:+($debian_chroot)}\u@\h:\[$blue$bold\]\w\[$green$bold\]$(__git_ps1)\[$reset\] \$ '