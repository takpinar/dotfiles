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
alias v="code"
alias ll="ls -alF"
alias hnn="bash /home/takpinar/desktop/joneslab/hnn-1.3.2/hnn &"
alias chrome="google-chrome-stable"
alias cd..='cd ..'
alias path='echo -e ${PATH//:/\\n}'
alias pythom='python3'
alias python='python3'
alias pythom3='python3'
alias ip='ip -color=auto'
alias ccv='ssh takpinar@sshcampus.ccv.brown.edu'
alias vnc='java -jar ~/downloads/CCV_VNC_2.0.3.jar &'
alias vi='nvim'
alias fetch='neofetch'
alias moo='fortune | cowsay'
alias brownvpn='chrome http://vpn.brown.edu'
alias ..='cd ..'
alias open='xdg-open'
alias z='zynaddsubfx -I alsa -O jack -a && aconnect 20 128 &'

##__PATH__##
export PATH="/usr/local/sbin:/usr/local/bin:/usr/bin:/opt/cuda/bin:/opt/cuda/integration/nsight-compute:/opt/cuda/integration/nsight-systems:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl"

export PATH="/home/takpinar/desktop/joneslab/hnn-1.3.2:$PATH"

export PATH="/home/takpinar/bin:$PATH"
export PATH="~/.local/bin:$PATH"

export PYTHONPATH='/home/takpinar/NEURON/nrn/build/install/lib/python:'

export PATH=$PATH:/usr/lib64/openmpi/bin
