#
# Sets Phabricator options and defines arc utility aliases.
#
# Authors:
#   Rhio Kim <rhio.kim@gmail.com>
#

# if requirements are found.
if [[ -s "$HOME/.arc_install/arcanist/bin" ]]; then
  export PATH=$PATH:$HOME/.arc_install/arcanist/bin


	alias garcb='arc branch'
fi