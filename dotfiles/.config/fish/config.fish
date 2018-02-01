set fish_greeting ""

# Env
set -gx EDITOR vim
set -gx GOPATH ~/code/switch/go
set -gx JAVA_HOME /Library/Java/JavaVirtualMachines/jdk1.8.0_152.jdk/Contents/Home
set -gx ANDROID_HOME ~/Library/Android/sdk
set -gx EPOXY_AUTO true

# PATH
set -gx PATH ~/bin ~/code/switch/devops/bin /usr/local/opt/python/libexec/bin $PATH

# Aliases
alias vi='/usr/local/bin/vim'

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
