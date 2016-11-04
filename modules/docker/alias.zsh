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

alias dkm='docker-machine'
alias dkmstart='dkm start'
alias dkmstop='dkm stop'
alias dkmrestart='dkm restart'
alias dkmenv=evalDockerEnv

# docker container list
alias dkl='docker ps -l'

# delete stopped containers
alias dkrma='docker rm -v `docker ps -a -q -f status=exited`'

# delete all images
alias dkrmifa='docker rmi $(docker images -q)'

# kill running container
alias dkkila='docker kill $(docker ps -q)'

# delete all <none> images
alias dkrmia='docker rmi $(docker images -f "dangling=true" -q)'
