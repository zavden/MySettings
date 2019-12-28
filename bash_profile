
# Setting PATH for Python 3.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
export PATH
#export PS1="[zavden@tb \W]$ "
#export PS1="\n[\w]\n$ "

# Setting PATH for Python 3.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
export PATH


# Enable tab completion
source ~/.terminal_utils/git-completion.bash

# colors!
green="\[\033[0;32m\]"
blue="\[\033[0;34m\]"
purple="\[\033[1;35m\]"
reset="\[\033[0m\]"
yellow="\[\033[0;33m\]"
Red="\[\033[0;31m\]"
UCyan="\[\033[1;35\]"
Cyan="\[\033[0;36m\]"
On_Yellow="\[\033[43m\]"

# Change command prompt
source ~/.terminal_utils/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
# '\u' adds the name of the current user to the prompt
# '\$(__git_ps1)' adds git-related stuff
# '\W' adds the name of the current directory
export PS1="\n $Cyan \A $Red [\w] $green\$(__git_ps1)\n $ $reset"

#colorize the terminal output
alias ls='ls -G'
alias ll='ls -lG'

# Tell ls to be colourful
export CLICOLOR=1
export LSCOLORS=exfxcxdxbxegedabagacad

# Tell grep to highlight matches
export GREP_OPTIONS='--color=auto'
export PATH=${HOME}/go/bin:$PATH


alias code="/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin/code"
