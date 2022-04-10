set fish_greeting ""

# Env
set -gx EDITOR vim
set -gx DOCKER_BUILDKIT 1

# PATH
set -gx PATH /opt/homebrew/bin ~/bin $PATH

# Aliases
alias vi='/opt/homebrew/bin/vim'
alias gcleanup='git branch --merged | grep -v "\*" | grep -v "master" | grep -v "staging" | xargs -n 1 git branch -d'
alias brokenlinks='find ./ -type l -exec file {} \; |grep broken'

# Abbreviations
set -U fish_user_abbreviations
abbr g 'git'
abbr gr 'gradle'
abbr t 'tmux'
abbr v 'vim'

# Base Paths
set -U code ~/code
set -U downloads ~/Downloads
set -U desktop ~/Desktop
