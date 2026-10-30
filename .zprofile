# Manage PATH and config for ZSH: https://cade.utah.edu/faqs/where-can-i-add-something-to-my-path/

# Set PATH, MANPATH, etc., for Homebrew.
eval "$(/opt/homebrew/bin/brew shellenv)"

# prepend homebrew paths
# -> https://stackoverflow.com/questions/11530090/adding-a-new-entry-to-the-path-variable-in-zsh
PATH="/usr/local/bin:$PATH"
PATH="/usr/local/sbin:$PATH"
PATH="/opt/homebrew/lib:$PATH"

export PATH

# Specify your defaults in this environment variable
export HOMEBREW_CASK_OPTS="--appdir=/Applications"

# asdf config
# https://github.com/asdf-vm/asdf/issues/1895
PATH="${ASDF_DATA_DIR:-$HOME/.asdf}/shims:$PATH"

# php/valet config
# https://laravel.com/docs/12.x/valet
PATH="$HOME/.composer/vendor/bin:$PATH"

export PATH
