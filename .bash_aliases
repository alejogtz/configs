alias gs='git status'
alias gf='git fetch --all'
alias glg='git log --oneline --graph'
alias gd='git diff'
alias gt='git stash list'
alias cs='clear'

alias ga='git branch'
alias cs='clear'
alias ll='ls -lh'
alias cheate='cheat -p personal -e '
alias cheatp='cheat -p personal '
alias cheatc='cheat -p community'
alias mis='cheat -p personal net-utils'

# Network
alias ppp="netstat -lnpt"
alias grepp='grep --binary-files=without-match --exclude-dir={node_modules,log,coverage,tmp,db,bin,.git} -rin'
alias grepl='grep --binary-files=without-match --exclude-dir={node_modules,bin,tmp,log,coverage,db,.git} -ril'
alias findf="find . -type f -not -path '*/node_modules/*' -not -path '*/.git/*' -iname "
alias find3="find . -mindepth 1 -maxdepth 3 -type f -not -path '*/node_modules/*' -iname "
# alias findd="find . -mindepth 1 -type d -not -path '*/node_modules/*' -iname "
alias findd="find . -type d -not -path '*/node_modules/*' -not -path '*/.git/*' -iname "
alias c='c9'
alias upp='RAILS_ERR_TO_STDOUT=1 rails server -b 0.0.0.0'
alias vial='vi ~/.bash_aliases'
alias virc='vi ~/.bashrc'
alias bashrc='source ~/.bashrc'

alias aliasrc='vi ~/.bash_aliases && source ~/.bashrc'
alias vimrc='vi ~/.vimrc'
alias v=openVim

# alias findf=findFiles

alias configrc='nvim ~/.config/nvim'

function findFiles {
    args="-not path '*/node_modules/*' -not -path '*/.git/*'  -not -path '.db/'"
   if [ $# -eq 1 ]; then
      echo  "find . -type f $args -iname $1"
       sh -c "find . -type f $args -iname '$1'"
   fi

   if [ $# -eq 2 ]; then
       # find $2 -type f $args -iname $1
       sh -c "find $2 -type f $args -iname '$1'"
   fi

}


function openVim {
      if [ $# -eq 0 ]; then
              nvim ./
                else
                        nvim $1
                          fi
                      }
