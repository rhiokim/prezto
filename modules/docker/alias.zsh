#
# Defines Git aliases.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#
# References: https://github.com/wsargent/docker-cheat-sheet

#
# Aliases
#

# docker machine
function evalDockerEnv() {
  eval "$(dkm env $1)"
}

function createDockerMachine() {
  docker-machine create --driver=virtualbox $1
}

alias dkm='docker-machine'
alias dkml='dkm ls'
alias dkmstart='dkm start'
alias dkmstop='dkm stop'
alias dkmrestart='dkm restart'
alias dkmrm='dkm rm'
alias dkmenv=evalDockerEnv
alias dkmunset='dkmenv --unset'

alias dkmc=createDockerMachine

# docker container list
alias dkc='docker ps -l'

alias dki='docker images'

# delete stopped containers
alias dkrma='docker rm -v `docker ps -a -q -f status=exited`'

# delete all images
alias dkrmifa='docker rmi $(docker images -q)'

# kill running container
alias dkkila='docker kill $(docker ps -q)'

# delete all <none> images
alias dkrmia='docker rmi $(docker images -f "dangling=true" -q)'
