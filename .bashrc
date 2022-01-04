#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


eval "`dircolors -b ~/.dircolors`"

#__Bash Prompt__#
#Default Prompt: PS1='[\u@\h \W]\$ '
#PS1='\[1;35m\u\e[0m@\e[0;34m\h\e[0m: \e[0;33m\w\e[0m $ '
PS1="\[\e[35m\]\u\[\e[m\]@\[\e[34m\]\h\[\e[m\] \[\e[31m\]\w\[\e[m\] \\$ "
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
alias vi='nvim'
alias moo='fortune | cowsay'

##__PATH__##
export PATH="/usr/local/sbin:/usr/local/bin:/usr/bin:/opt/cuda/bin:/opt/cuda/integration/nsight-compute:/opt/cuda/integration/nsight-systems:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl"

export PATH="/home/takpinar/desktop/joneslab/hnn-1.3.2:$PATH"

export PATH="/home/takpinar/scripts:$PATH"
export PATH="~/.local/bin:$PATH"



