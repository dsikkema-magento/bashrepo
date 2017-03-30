# Update path 
if [ -f ~/.update_path ]; then
  . ~/.update_path
fi

if [ -f ~/.java_vars ]; then
 . ~/.java_vars
fi

# Mac OS X bash_completion
if [ -f .git-completion.bash ]; then
  . ~/.git-completion.bash
fi

#include aliases
if [ -f ~/.alias ]; then
  . ~/.alias
fi

#include custom functions
if [ -f ~/.bash_functions ]; then
  . ~/.bash_functions
fi

# i don't like the style anymore include style
#if [ -f ~/.bash_style ]; then
#  . ~/.bash_style
#fi

# 
#if [ -f ~/.git-branch-in-prompt ]; then
#  . ~/.git-branch-in-prompt
#fi

export PS1='[\w]\nmac $ '

cdc


# Automatically added by Magento Cloud CLI installer
export PATH="/Users/dsikkema/.magento-cloud/bin:$PATH"
. '/Users/dsikkema/.magento-cloud/shell-config.rc' 2>/dev/null

##
# Your previous /Users/dsikkema/.bash_profile file was backed up as /Users/dsikkema/.bash_profile.macports-saved_2016-07-19_at_10:27:50
##

# MacPorts Installer addition on 2016-07-19_at_10:27:50: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.


[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
