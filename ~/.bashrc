#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

echo -e "\033[5 q"
bind "TAB:menu-complete"
set show-all-if-ambiguous off
set show-all-if-unmodified off
bind 'set completion-ignore-case on'


source /usr/share/bash-completion/bash_completion

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='\w>'

export VCPKG_ROOT="/home/unladencoconut/git/lib/vcpkg"
export PATH="${PATH}:${VCPKG_ROOT}"
export DRI_PRIME=1
export __GLX_VENDOR_LIBRARY_NAME=nvidia
export __NV_PRIME_RENDER_OFFLOAD=1
