#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

eval $(dircolors -p | perl -pe 's/^((CAP|S[ET]|O[TR]|M|E)\w+).*/$1 00/' | dircolors -)


#__Bash Prompt__#
#Default Prompt: PS1='[\u@\h \W]\$ '
PS1='\e[1;35m\u\e[0m@\e[0;34m\h\e[0m: \e[0;33m\w\e[0m $ '
PS2='> '

##__CUSTOM ALIASES__##
alias ls='ls --color=auto'
alias v="/opt/visual-studio-code/bin/code"
alias ll="ls -alF"
alias hnn="bash /home/takpinar/desktop/joneslab/hnn-1.3.2/hnn &"
alias chrome="google-chrome-stable"
alias cd..='cd ..'
alias path='echo -e ${PATH//:/\\n}'
alias pythom='python3'
alias python='python3'
alias pythom3='python3'
alias ip='ip -color=auto'
alias ccv='ssh -X takpinar@ssh.ccv.brown.edu'
alias fetch='neofetch'


##__PATH__##
export PATH="/usr/local/sbin:/usr/local/bin:/usr/bin:/opt/cuda/bin:/opt/cuda/integration/nsight-compute:/opt/cuda/integration/nsight-systems:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl"

export PATH="/home/takpinar/desktop/joneslab/hnn-1.3.2:$PATH"

export PATH="/home/takpinar/scripts:$PATH"
export PATH="~/.local/bin:$PATH"
# export PYTHONPATH=''. pytest''


# # >>> conda initialize >>>
# # !! Contents within this block are managed by 'conda init' !!
# __conda_setup="$('/home/takpinar/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
# if [ $? -eq 0 ]; then
#     eval "$__conda_setup"
# else
#     if [ -f "/home/takpinar/anaconda3/etc/profile.d/conda.sh" ]; then
#         . "/home/takpinar/anaconda3/etc/profile.d/conda.sh"
#     else
#         export PATH="/home/takpinar/anaconda3/bin:$PATH"
#     fi
# fi
# unset __conda_setup
# # <<< conda initialize <<<



