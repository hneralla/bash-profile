#---------------------------------
# Author: Harith Neralla
# Inspired by natelandau's .bash_profile
#----------------------------------

# For typos
alias ld="ls"
alias sl="ls"
alias cs="cd"
alias cd~="cd ~"
alias cat="cat "

# Application launches
alias subl="open -a /Applications/Sublime\ Text.app" 
alias chrome="open -a \"Google Chrome\""

# So I don't do stupid things
alias rm="rm -i" # prompt user when deleting 
alias cp="cp -i" # prompt user when overwriting
alias mv="mv -i" # prompt user when moving 

# Miscellaneous 
alias df="df -h"                    # Always print in human readable form
alias cpwd='pwd|tr -d "\n"|pbcopy'  # Copy the working directory path
alias f="open -a Finder ./"         # Opens current directory in MacOS Finder
alias edit="subl"                   # Opens Sublime Text	
alias c="clear"                     # Clear terminal display					
alias cls="clear"                   # Clear terminal display
alias h="history"                   # Show terminal history
alias ~="cd ~"	                    # Go home
alias ..="cd .."                    # Go to parent directory
alias ...="cd ../../"               # Go back 2 directory levels
alias .3="cd ../../../"             # Go back 3 directory levels
alias .4="cd ../../../../"          # Go back 4 directory levels
alias .5="cd ../../../../../"       # Go back 5 directory levels
alias .6="cd ../../../../../../"    # Go back 6 directory levels
alias cdr="cd repos"                # Go to repositories
alias qfind="find . -name "         # Quickly search for file

alias gpm="git push origin master"

zipf () { zip -r "$1".zip "$1" ; }                              # To create a ZIP archive of a folder
q () { osascript -e 'tell application "Terminal" to quit' ; }   # To exit and quit Terminal 
