alias subl='open -a "Sublime Text"'
alias haroo='open -a "Haroopad"'

# GIT
alias ga='git add'
alias gs='git status'
alias gl='git log --graph --abbrev-commit --decorate --date=relative --format=format:"%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)" --all'
alias gl2='git log --graph --abbrev-commit --decorate --format=format:"%C(bold blue)%h%C(reset) - %C(bold cyan)%aD%C(reset) %C(bold green)(%ar)%C(reset)%C(bold yellow)%d%C(reset)%n""          %C(white)%s%C(reset) %C(dim white)- %an%C(reset)" --all'

# Application Demons

# CouchDB
alias restart_couch='/usr/bin/sudo launchctl stop org.apache.couchdb'
alias start_couch='/usr/bin/sudo launchctl load ~/Library/LaunchAgents/homebrew.mxcl.couchdb.plist'
alias stop_couch='/usr/bin/sudo launchctl unload ~/Library/LaunchAgents/homebrew.mxcl.couchdb.plist'

# MongoDB
alias start_mongo='launchctl load ~/Library/LaunchAgents/homebrew.mxcl.mongodb.plist'
alias stop_mongo='launchctl unload ~/Library/LaunchAgents/homebrew.mxcl.mongodb.plist'
