# change previous directories
alias cd1='cd ..'
alias cd2='cd ../..'
alias cd3='cd ../../..'
alias cd4='cd ../../../..'
alias cd5='cd ../../../../..'

# alias for executables
alias tf='terraform'
alias po='podman'
alias k='kubectl'

# aliases for kubectl ease
alias kg='k get'
alias kds='k describe'
alias ka='k apply'
alias kd='k delete'

# alias for kubectl auto-complete
complete -o default -F __start_kubectl k
# change specific directories
alias cdrep='cd ~/work/rep'
