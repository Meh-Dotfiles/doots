alias term="(sleep .5; wmctrl -r :ACTIVE: -b toggle,maximized_horz,maximized_vert) & alacritty"

# Basic functions
alias clip="xsel -i -b"
# alias tmux="tmux -u"
alias incognito="fc -p; SPACESHIP_PROMPT_SYMBOL=' ➜'"

# Places
alias dt="cd ~/Desktop"
alias ll="ls -lah"

# Git
alias g="hub"
alias s="git status -s"
alias a="git add "
alias aa="git add -A"
alias c="git commit "
alias cm="git commit -m "
alias cam="git commit -am "
alias d="git diff "
alias p="git push"
alias pl="git pull"
alias new="clone git@github.com:Marcel-Robitaille/template.git "

# Misc
alias sql="mysql -u lan -p personal --host 192.168.0.120"
alias starwars="telnet towel.blinkenlights.nl"
alias fonts="fc-cache -fv"
alias spaces="sed 's/^/    /'"
alias :q=exit

