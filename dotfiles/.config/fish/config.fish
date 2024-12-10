set fish_greeting ""

# Env
set -gx EDITOR vim
set -gx DEV_ENV_FILE .env.dev.local

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

# Added by Windsurf
fish_add_path /Users/chris.dail/.codeium/windsurf/bin

# pnpm
set -gx PNPM_HOME "/Users/chris.dail/Library/pnpm"
if not string match -q -- $PNPM_HOME $PATH
  set -gx PATH "$PNPM_HOME" $PATH
end
# pnpm end