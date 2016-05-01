# history.zsh
#
# @package myutilitybelt
# @subpackage zsh
# @author Victor Schröder <schrodervictor@gmail.com>
# @author thiagoalessio <thiagoalessio@me.com>

HISTSIZE=100000
SAVEHIST=100000
HISTFILE=~/.zsh_history

# Tells ZSH to not overwrite the previous history entries,
# but append the new ones, keeping the old history
setopt APPEND_HISTORY

# Incremental history appends the command to the history
# just after the execution, not on exit
setopt INC_APPEND_HISTORY

# This will make the execution time and duration to be recorded
# in the history, but makes the history file unreadable by other shells
setopt EXTENDED_HISTORY

# Do not store sequential duplicated commands in the history
setopt HIST_IGNORE_DUPS

# Tidy up the line when it is entered into the history by
# removing any excess blanks that mean nothing to the shell
setopt HIST_REDUCE_BLANKS

# For a given session, don't save duplicated commands more
# than once
setopt HIST_SAVE_NO_DUPS
