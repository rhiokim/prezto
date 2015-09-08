#
# Sets Phabricator options and defines arc utility aliases.
#
# Authors:
#   Rhio Kim <rhio.kim@gmail.com>
#

# if requirements are found.
if [[ -s "$HOME/.arc_install/arcanist/bin" ]]; then
  export PATH=$PATH:$HOME/.arc_install/arcanist/bin

	alias arcb='arc branch'
	alias arcd='arc diff'
	alias arcl='arc land --onto'
	alias arcp='arc patch'
	alias arcll='arch list'
	alias arct='arc tasks'
fi