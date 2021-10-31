# Sets terminal prompt to show different emoji if command is unsuccessful, and show name of pwd
PROMPT="%(?:🎃:☠️)%B %F{yellow} %1d > %f %b"

# This is so that Homebrew's "brew" command will work
eval $(/opt/homebrew/bin/brew shellenv)

# Easy iCloud directory access
alias icloud="cd /Users/joseph/Library/Mobile\ Documents/com\~apple\~CloudDocs/Drive"
