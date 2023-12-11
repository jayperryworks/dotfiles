# Set PATH, MANPATH, etc., for Homebrew.
eval "$(/opt/homebrew/bin/brew shellenv)"

# prepend homebrew paths
# -> https://stackoverflow.com/questions/11530090/adding-a-new-entry-to-the-path-variable-in-zsh
PATH="/usr/local/bin:$PATH"
PATH="/usr/local/sbin:$PATH"

export PATH

# Specify your defaults in this environment variable
export HOMEBREW_CASK_OPTS="--appdir=/Applications"

# asdf config
. /opt/homebrew/opt/asdf/libexec/asdf.sh
