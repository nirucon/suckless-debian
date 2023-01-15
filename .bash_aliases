alias ls="ls -lh --color=auto" # list in dir
alias lss='ls --human-readable --size -1 -S --classify' # list and sort size
alias lst='ls -t -1' # list by mod time
alias count='find . -type f | wc -l' # count files in dir
alias mail="aerc" # mail
alias fm="ranger" # ranger filemanager
alias r="ranger" # ranger filemanager
alias cal="cal -w -m" # calendar with weeknumbers
alias calc="bc" # calculator
# check before overwrite
alias cp="cp -i"
alias mv='mv -i'
alias rm='rm -i'
# power
alias shutdown='sudo shutdown -P now'
alias reboot='sudo shutdown -r now'
alias zzz='systemctl suspend'
alias suspend'systemctl suspend'
# misc
alias ping='ping -c 5' # ping 5
# get out of current directory
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'
# pgk
alias update='sudo apt update'
alias install='sudo apt install'
alias remove='sudo apt remove'
alias distup='sudo apt dist-upgrade'
alias aptu='sudo apt update'
alias apti='sudo apt install'
alias aptr='sudo apt remove'
alias aptdup='sudo apt dist-upgrade'
