echo '.zshrc succesfully sourced'

# VARIABLES
# Syntax Hightlighting for Man pages using bat
export MANPAGER="sh -c 'awk '\''{ gsub(/\x1B\[[0-9;]*m/, \"\", \$0); gsub(/.\x08/, \"\", \$0); print }'\'' | bat -p -lman'"

# ALIASES

alias ls='ls -lAFh'

# PROMPT(s)

PROMPT='
%1~ %L %# '

RPROMPT='%*'

# Add Visual Studio Code (code)
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

# FUNCTIONS

function mkcd() {
  mkdir -p "$@" && cd "$_";
}
