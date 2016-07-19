# Update path 
if [ -f ~/.update_path ]; then
  . ~/.update_path
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
if [ -f ~/.bash-functions ]; then
  . ~/.bash-functions
fi

# i don't like the style anymore include style
# if [ -f ~/.bash_style ]; then
#   . ~/.bash_style
# fi

# 
#if [ -f ~/.git-branch-in-prompt ]; then
#  . ~/.git-branch-in-prompt
#fi

export PS1='\u@\H:\w$ '


cdh


# Automatically added by Magento Cloud CLI installer
export PATH="/Users/dsikkema/.magento-cloud/bin:$PATH"
. '/Users/dsikkema/.magento-cloud/shell-config.rc' 2>/dev/null
