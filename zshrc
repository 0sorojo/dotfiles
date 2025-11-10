# ALIASES

alias ls='ls -lAFh'

# PROMPT(s)

PROMPT='
%1~ %L %# '

RPROMPT='%*'

# FUNCTIONS

function mkcd() {
  mkdir -p "$@" && cd "$_";
}
