
# The following lines were added by compinstall

zstyle ':completion:*' completer _complete _ignored _approximate
zstyle ':completion:*' matcher-list '+m:{[:lower:][:upper:]}={[:upper:][:lower:]}'
zstyle :compinstall filename '/home/unladencoconut/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
PROMPT="%~/>"

alias ls='ls --color=auto'
alias grep='grep --color=auto'

export VCPKG_ROOT="/home/unladencoconut/git/lib/vcpkg"
export PATH="${PATH}:${VCPKG_ROOT}"