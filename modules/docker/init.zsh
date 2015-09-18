#
# Sets Docker options and defines aliases.
#
# Authors:
#   Rhio Kim <rhio.kim@gmail.com>
#

# Return if requirements are not found.
if (( ! $+commands[docker] )); then
  return 1
fi

# Source module files.
source "${0:h}/alias.zsh"
