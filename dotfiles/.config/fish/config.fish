set fish_greeting ""

# Env
set -gx EDITOR vim
set -gx GOPATH ~/code/platform/go
set -gx JARVIS_USERNAME chrisdail

# PATH
set -gx PATH ~/bin ~/tools/bin /Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin $PATH

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
