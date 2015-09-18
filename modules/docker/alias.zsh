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

# docker container list
alias dkrl='docker ps -l'

# delete stopped containers
alias dkrrma='docker rm -v `docker ps -a -q -f status=exited`'

# delete all images
alias dkrrmia='docker rmi $(docker images -q)'

# kill running container
alias dkrkila='docker kill $(docker ps -q)' 