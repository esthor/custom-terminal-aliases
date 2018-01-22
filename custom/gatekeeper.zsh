#Gatekeeper macOS
#Will require password to disable gatekeeper

#Enable Gatekeeper
#This is the default setting on macOS
alias enablegk='sudo spctl --master-enable'

#Disable Gatekeeper (password required)
#This will allow packages from unsigned developers
#HINT:You can visually check if it worked by going to System Preferences->Security&Privacy->Allow apps from anywhere
alias disablegk='sudo spctl --master-disable'