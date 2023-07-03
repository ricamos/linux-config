Add some helpful aliases
alias l.='ls -l -a --color=tty'
alias ll='ls -l --color=tty'
alias ls='ls --color=tty'

# Edit My Path
PATH=$PATH:$HOME/bin

# Ignore duplicates in command history and increase
# history size to 1000 lines
export HISTCONTROL=ignoredups
export HISTSIZE=1000

# change 0022 to 0002
umask 0002

# Customize Prompt
export PROMPT_COMMAND='if [ $? = 0 ]; then PS1="\[\e]0;\w\a\]\n\[\e[1;30m\]┌──( \d \t ) ( \! \# ) ( \h )  \[\e[1;33m\]\w\n\[\e[1;30m\]└─> \[\e[0m\]😎 "; else PS1="\[\e]0;\w\a\]\n\[\e[1;30m\]┌──( \d \t ) ( \! \# ) ( \h )  \[\e[1;33m\]\w\n\[\e[1;30m\]└─> \[\e[1;31m\]☠️ \[\e[0m\] "; fi'
