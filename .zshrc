# prepend homebrew paths
# -> https://stackoverflow.com/questions/11530090/adding-a-new-entry-to-the-path-variable-in-zsh
PATH="/usr/local/bin:$PATH"
PATH="/usr/local/sbin:$PATH"

export PATH

# Specify your defaults in this environment variable
export HOMEBREW_CASK_OPTS="--appdir=/Applications"

# asdf config
# -> https://asdf-vm.com/#/core-manage-asdf-vm?id=install-asdf-vm (Add to your shell > ZSH)
. /usr/local/opt/asdf/libexec/asdf.sh
