# Initialization
## Environment
### Define a custom file for compdump
export ZSH_COMPDUMP="$HOME/.cache/zsh/zcompdump-$HOST-$ZSH_VERSION"

#### Make sure this directory exists so it can be written to even when cache gets wiped.
if [ ! -d "$HOME/.cache/zsh" ]; then
    mkdir -p $HOME/.cache/zsh
fi

## Plugins
plugins=(git)

## Settings
HISTFILE=$HOME/.cache/history
ZSH_THEME="robbyrussell"

## NOTE: all settings must be configured BEFORE the next line!
source $HOME/.oh-my-zsh/oh-my-zsh.sh

# User configuration
## Aliases
alias mit="license-generator mit --author 'Jens Meindertsma' --output LICENSE.md"

