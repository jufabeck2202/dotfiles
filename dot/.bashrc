# If not running interactively, don't do anything
[[ $- == *i* ]] || return

[ -n "$PS1" ] && source ~/.bash_profile;

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
export PATH="$PATH:$HOME/anconda3/bin" #
eval "$(pyenv init -)
eval "$(pipenv --completion)"

