set fish_greeting ""

# Env
set -gx EDITOR vim
set -gx GOPATH ~/code/switch/go
set -gx ANDROID_HOME ~/Library/Android/sdk

set -gx EPOXY_ENV development
set -gx EPOXY_TOPOLOGY basic
set -gx EPOXY_QUICK true
set -gx DOCKER_BUILDKIT 1

# PATH
set -gx PATH ~/bin ~/code/switch/bin ~/code/switch/devops/bin /usr/local/opt/python/libexec/bin $PATH

# Aliases
alias vi='/usr/local/bin/vim'
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
