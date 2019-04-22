# Simplified dotfile for video recordings

# Load dotfiles:
for file in ~/.{bash_prompt,aliases}; do
    [ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;

#Git auto-complete
if [ -f ~/.git-completion.bash ]; then
    source ~/.git-completion.bash
fi

# Setting PATH for Python 3.7
# PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
# export PATH
export GOPATH=/Users/julianbeck/Documents/Programming/GoWorkspace
DOTFILES_EXPORT="$HOME/dotfiles/bin"
export PATH="$DOTFILES_EXPORT"








# added by Anaconda3 2019.03 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$(CONDA_REPORT_ERRORS=false '/Users/julianbeck/anaconda3/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    \eval "$__conda_setup"
else
    if [ -f "/Users/julianbeck/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/julianbeck/anaconda3/etc/profile.d/conda.sh"
        CONDA_CHANGEPS1=false conda activate base
    else
        \export PATH="/Users/julianbeck/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda init <<<