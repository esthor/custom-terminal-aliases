#Hidden Files in macOS Finder

#Show hidden files (requires restarting Finder)
alias showhidden='defaults write com.apple.finder AppleShowAllFiles TRUE; killall Finder'

#Hide hidden files (requires restarting Finder)
alias hidehidden='defaults write com.apple.finder AppleShowAllFiles FALSE; killall Finder'