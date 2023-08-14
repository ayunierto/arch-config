# Setup fzf
# ---------
if [[ ! "$PATH" == */home/hawk/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/hawk/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/hawk/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/home/hawk/.fzf/shell/key-bindings.zsh"
