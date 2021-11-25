#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

if [[ -f ~/.local/bin ]]; then 
    export PATH="$HOME/.local/bin:$PATH"
fi
