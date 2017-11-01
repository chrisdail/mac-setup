# Mac Development Environment Setup

This repository provides my default mac environment setup. Feel free to fork and customize.

## Prerequisites

The Xcode commandline tools are required to install Homebrew. You can install them by running:

```
xcode-select --install
```

## Install

Run the setup script. This will:

* Install default `dotfiles` into user home directory. These are installed with symbolic links so any changes to these files will be reflected in the `mac-setup` repo.
* Install homebrew
* Install brew apps, casks, fonts (from `Brewfile`)
* Set shell as Fish
* Install some VS Code extensions using their CLI
* Install Typr (Utility I wrote for tracking words typed per day, You probably don't want this)

To install, clone the repo and run `./setup`:

```
git clone https://github.com/chrisdail/mac-setup.git ~/code/mac-setup
cd ~/code/mac-setup
./setup
```

## Customizing This

If you want to clone this repo and customize things, you probably want to:

* Remove Typr (probably of no use to you)
* Edit `dotfiles/.gitconfig` to make sure your username/email are there
* Update any paths/aliases in any dotfiles
* Update any packages you may want to use in `Brewfile`

## Optional Manual Steps

Mouse Acceleration fix is located in the `misc` directory. 
http://triq.net/mac/mouse-acceleration
