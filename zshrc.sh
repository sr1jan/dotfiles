# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# added by Anaconda3 installer
export PATH="/home/sr1/anaconda3/bin:$PATH"

export PATH=$HOME/.local/bin:$PATH

export PATH=$HOME/Repositories:$PATH

export PATH="$HOME/bin:$PATH"

export SUDO_ASKPASS="/usr/X11R6/bin/ssh-askpass"
# Path to your oh-my-zsh installation.
export ZSH="/home/sr1/.oh-my-zsh"

# Terminal
export TERMINAL="st"

# Editor
export EDITOR="nvim"
export RTV_EDITOR="nvim"

# Go Lang
export GOROOT="/usr/local/go"
export GOPATH=$HOME/GOprojects
export PATH=$GOPATH/bin:$GOROOT/bin:$PATH

# Firebase service account
# export GOOGLE_APPLICATION_CREDENTIALS="/home/sr1/andriodAppDevelopment/functionCall/.faceattendance-253619-firebase-adminsdk-t0wed-8d732eca7d.json"

# GCP Creds
export GOOGLE_APPLICATION_CREDENTIALS="/home/sr1/videoAUTO/GCPtts/auto-tts-2ac7683af40f.json"

# betterlockscreen
export PATH="${PATH}:${HOME}/.local/bin/"

# React Native
export ANDROID_HOME=$HOME/Android/Sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools

# Andriod Studio
export PATH=$PATH:$HOME/android-studio/bin


# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=("robbyrussell")

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
export UPDATE_ZSH_DAYS=14

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
HIST_STAMPS="mm/dd/yyyy"c

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
  zsh-autosuggestions
  zsh-syntax-highlighting
  vi-mode
)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases

alias zshconfig="nvim ~/dotfiles/zshrc.sh"
alias i3config="nvim ~/.config/i3/config"
alias stconfig="nvim ~/Repositories/st/config.h"
alias keybindings="nvim ~/dotfiles/keybindings.sh"


# alias ohmyzsh="mate ~/.oh-my-zsh"
alias dotfiles="cd ~/dotfiles"
alias cfile="xclip -se c <"
alias cinput="xclip -sel clip"
alias ttable="sxiv -f ~/Pictures/Timetable.png"
alias course="zathura --mode fullscreen ~/PDF/CSengineering.pdf"
alias lh="ls -d .?*"
alias gc="git clone"
alias ys="youtube-viewer"
alias yd="youtube-dl"
alias conf="cd ~/.config"
alias install="sudo apt-get install"
alias update="sudo apt-get update -y"
alias upgrade="sudo apt-get upgrade -y"
alias purge="sudo apt-get purge"
alias alength="mp3info -p '%m:%02s\n'"
alias vlength="ffprobe -show_entries format=duration -v quiet -of csv='p=0' -i"
alias android="studio.sh &"

# Custom cd
    c() {
        cd $1;
        ls;
    }
alias cd="c"

# Sourcing keybindings from .keybindings.sh
source ~/dotfiles/keybindings.sh

# setting alias for thefuck toolw
eval $(thefuck --alias)

setopt extended_glob
