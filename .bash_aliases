alias git-rm-merged='git branch --merged develop | grep -Pv "(^\*|develop|master)" | xargs -n 1 git branch -d'
