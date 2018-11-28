# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='\e[0;32m[\u@\h \w ]$ \e[m'

#alias added by anon
alias nf="clear && neofetch"
alias xi="sudo xbps-install -S"
alias xiu="sudo xbps-install -Suv"
alias xir="sudo xbps-remove -R"
alias r="ranger"
alias sr="sudo ranger"
alias v="vim"
alias g="git"
alias yt="youtube-dl --add-metadata -ic" # Download video link
alias yta="youtube-dl --add-metadata -xic" # Download only audio
alias music="ncmpcpp"
alias sdn="sudo shutdown -h now"
alias news="newsboat"
alias weather="curl wttr.in/Sonoma"
alias chat="weechat"
alias netflix="firefox netflix.com"
alias scrot="scrot ~/Pictures/scrot/%b%d::%H%M%S.png"
alias bw="wal -i ~/.config/wall.jpg"
