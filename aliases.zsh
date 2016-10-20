alias subl='open -a "Sublime Text"'
alias haroo='open -a "Haroopad"'
alias code='open -a "Visual Studio Code"'

# Application Demons

# CouchDB
alias restart_couch='/usr/bin/sudo launchctl stop org.apache.couchdb'
alias start_couch='/usr/bin/sudo launchctl load ~/Library/LaunchAgents/homebrew.mxcl.couchdb.plist'
alias stop_couch='/usr/bin/sudo launchctl unload ~/Library/LaunchAgents/homebrew.mxcl.couchdb.plist'

# MongoDB
alias start_mongo='launchctl load ~/Library/LaunchAgents/homebrew.mxcl.mongodb.plist'
alias stop_mongo='launchctl unload ~/Library/LaunchAgents/homebrew.mxcl.mongodb.plist'

# Nw.js
# alias nw='/Users/rhio/Works/my/haroopad/lib/nwjs-v0.12.3-osx-x64/nwjs.app/Contents/MacOS/nwjs'
# alias nw13='/Users/rhio/Works/my/haroopad/lib/nwjs-sdk-v0.13.4-osx-x64/nwjs.app/Contents/MacOS/nwjs'
# alias nw16='/Users/rhio/Works/my/haroopad/lib/nwjs-sdk-v0.16.0-osx-x64/nwjs.app/Contents/MacOS/nwjs'
# alias nw17='/Users/rhio/Works/my/haroopad/lib/nwjs-sdk-v0.17.6-osx-x64/nwjs.app/Contents/MacOS/nwjs'
alias nwjc='/Users/rhio/Works/my/haroopad/lib/nwjs-sdk-v0.17.6-osx-x64/nwjc'
