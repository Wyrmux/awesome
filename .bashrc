export PATH=$PATH:/bin/install:/usr/local/sbin:/usr/sbin:/sbin:/opt/java/jre/bin:/usr/bin/core_perl

alias matlab="~/bin/matlab"
alias git_push="git push -u origin master"
alias git_add="git remote add origin https://github.com/Wyrmux/dotfiles.git"
alias ls='ls -h --group-directories-first --color=always'
alias ll='ls -l'
alias la='ls -a'
alias pss='ps -e'
alias dfh='df -h'
alias rmr='rm -r'
alias n="ncmpcpp"
alias e="exit"
alias font='sudo fc-cache -f -v'
alias beep='echo -e -n \\a'
alias dl='ls /home/nevio/Downloads/'
alias mc='ls /home/nevio/Music/'
alias update='sudo pacman -Syu'
alias mx='alsamixer'
alias cd..='cd ..'
alias ..='cd ..'
alias ...='cd ../..'
alias .='cd ~/Documents/Python_skripte'
alias eject='sudo eject /dev/sr0'
alias starost='sudo head /var/log/pacman.log'
alias snimaj='ffmpeg -f -alsa -i hw:0,0 -f x11grab -r 30 -s 1600x900 -i :0.0 -vcodec libx264 ~/output2.mkv'
alias fonts='fc-list | sed 's,:.*,,' | sort -u'
alias theme='sudo vim /usr/share/awesome/themes/zenburn/theme.lua'

export LESS_TERMCAP_mb=$(printf "\e[1;37m")
export LESS_TERMCAP_md=$(printf "\e[1;37m")
export LESS_TERMCAP_me=$(printf "\e[0m")
export LESS_TERMCAP_se=$(printf "\e[0m")
export LESS_TERMCAP_so=$(printf "\e[1;47;30m")
export LESS_TERMCAP_ue=$(printf "\e[0m")
export LESS_TERMCAP_us=$(printf "\e[0;36m")

PS1="[\u]\[\033[34m\][\w]\[\033[0m\]$ "


