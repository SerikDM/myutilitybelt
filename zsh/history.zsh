# history.zsh
#
# @package myutilitybelt
# @subpackage zsh
# @author Victor Schröder <schrodervictor@gmail.com>

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

# Tidy up the line when it is entered into the history by
# removing any excess blanks that mean nothing to the shell
setopt HIST_REDUCE_BLANKS

# Do not show repeated history entries when doing a search
setopt HIST_FIND_NO_DUPS

# Do not add new history entry if it duplicates THE last one
setopt HIST_IGNORE_DUPS

# Do not save command that start with space, useful for sensitive data
setopt HIST_IGNORE_SPACE

# Allows using C-s as reverse C-r
stty -ixon
