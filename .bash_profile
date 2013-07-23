source ~/dotfiles/extra.sh
source ~/dotfiles/exports.sh
source ~/dotfiles/aliases.sh
source ~/dotfiles/functions.sh
source ~/dotfiles/git_aliases.sh
source ~/dotfiles/git_completion.sh
source ~/dotfiles/prompt.sh

# Case-insensitive globbing (used in pathname expansion)
shopt -s nocaseglob

# Append to the Bash history file, rather than overwriting it
shopt -s histappend

# Autocorrect typos in path names when using `cd`
shopt -s cdspell

# Prefer US English and use UTF-8
export LC_ALL="en_US.UTF-8"
export LANG="en_US"

