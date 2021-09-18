#!/bin/bash

# from ubuntu .bashrc:
alias grep='grep --color=auto'
alias l='ls -CF'
alias la='ls -A'
alias ll='ls -alF'
alias ls='ls --color=auto'

# Custom aliases:
alias cd++='__pushd'
alias cd--='__popd'
alias md='mkdir -p'
alias ..='cd ../'
alias ...='cd ../../'
alias ....='cd ../../../'
alias .....='cd ../../../../'
alias ......='cd ../../../../../'
alias .......='cd ../../../../../../'

__pushd()
{
  local dst="${1:-.}"
  pushd "${dst}" > /dev/null
}

__popd()
{
  popd > /dev/null
}
