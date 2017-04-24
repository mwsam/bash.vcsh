# Hide command from history.
#
# Example:
#   echo secret; hide
alias hide='history -d $((HISTCMD-1))'

# Hide previously executed command.
alias hideprev='history -d $((HISTCMD-2)) && history -d $((HISTCMD-1))'
