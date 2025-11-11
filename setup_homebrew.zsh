#!/usr/bin/env zsh

echo "\n<<<< starting homebrew set up >>>>\n"

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# brew install httpie
# brew install bat

# brew install --no-quarantine iterm2
# brew install --no-quarantine google-chrome
# brew install --no-quarantine visual-studio-code

brew bundle --verbose