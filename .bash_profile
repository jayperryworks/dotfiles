export PATH="/usr/local/bin:$PATH"
# Specify your defaults in this environment variable
export HOMEBREW_CASK_OPTS="--appdir=/Applications"

# asdf config
source "$HOME/.asdf/asdf.sh"
source "$HOME/.asdf/completions/asdf.bash"

export PATH="$(yarn global bin):$PATH"
