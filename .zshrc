# setting for git-prompt
source ~/.zsh/git-prompt.sh

GIT_PS1_SHOWDIRTYSTATE=true
GIT_PS1_SHOWUNTRACKEDFILES=true
GIT_PS1_SHOWSTASHSTATE=true
GIT_PS1_SHOWUPSTREAM=auto

setopt PROMPT_SUBST ; PS1='%F{green}%n@%m%f: %F{cyan}%1~%f %F{red}$(__git_ps1 "(%s)")%f
\$ '

export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"
