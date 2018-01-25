# Setup fzf
# ---------
if [[ ! "$PATH" == */home/gserebry/.fzf/bin* ]]; then
  export PATH="$PATH:/home/gserebry/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/gserebry/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/gserebry/.fzf/shell/key-bindings.bash"

