# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

# ls
alias ls="ls --color -F"
alias l="ls"

alias la="ls -A"
alias lA="ls -a"

alias ll="ls -l"
alias lla="ll -a"

#
alias dir="echo wtf?"

#
alias q="exit"

# Watching via mpv
alias play='streamlink --player mpv'

# Size...
alias size='du * -hsc && echo "Diretórios ocultos não foram contabilizados'

# set brightness
alias bri='/home/marcospb19/brightnessctl/brightnessctl s'



# tar with zip commands

alias zip='tar czf'
alias unzip='tar zxvf'
