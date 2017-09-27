# Mac Development Environment Setup

This repository provides my default mac environment setup.

## Prerequisites

Install the Xcode commandline tools

```
xcode-select --install
```

## Install

Run the setup script. This will:

* Install default dotfiles into user home directory
* Install homebrew
* Install brew apps, casks, fonts (from Brewfile)
* Install Typr (Utility I wrote for tracking words typed per day)
* Set shell as Fish

```
mkdir -p ~/code; cd ~/code
git clone https://github.com/chrisdail/mac-setup.git
cd mac-setup
./setup
```
