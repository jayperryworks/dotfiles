export PATH="/usr/local/bin:$PATH"
# Specify your defaults in this environment variable
export HOMEBREW_CASK_OPTS="--appdir=/Applications"

# asdf config
# -> https://asdf-vm.com/#/core-manage-asdf-vm?id=install-asdf-vm (Add to your shell > ZSH)
. /usr/local/opt/asdf/asdf.sh
. /usr/local/opt/asdf/etc/bash_completion.d/asdf.bash

export PATH="$(yarn global bin):$PATH"
