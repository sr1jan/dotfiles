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
# export GOOGLE_APPLICATION_CREDENTIALS="/home/sr1/videoAUTO/GCPtts/auto-tts-2ac7683af40f.json"

# Firebase service account - cambridge
export GOOGLE_APPLICATION_CREDENTIALS="/home/sr1/cambridgeDepression/CamMIT_Depression-App/backend/.cammit-covid-19-firebase-adminsdk-hklss-4303a5d846.json"

# betterlockscreen
export PATH="${PATH}:${HOME}/.local/bin/"

# React Native
export ANDROID_HOME=$HOME/Android/Sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools

# NDK
export NDK_HOME=$ANDROID_HOME/ndk/android-ndk-r21d
export PATH=$PATH:$NDK_HOME

# Andriod Studio
export PATH=$PATH:$HOME/android-studio/bin

# Java
export JAVA_HOME="/usr/lib/jvm/java-11-openjdk-amd64"

# Gradle
export GRADLE_USER_HOME="$HOME/.gradle"

# Matlab run time
export LD_LIBRARY_PATH="/usr/lib/x86_64-linux-gnu:/usr/local/MATLAB/MATLAB_Runtime/v90/runtime/glnxa64:/usr/local/MATLAB/MATLAB_Runtime/v90/bin/glnxa64:/usr/local/MATLAB/MATLAB_Runtime/v90/sys/os/glnxa64:"

export DOCKERUSER="sr1jan"

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
  docker
  docker-compose
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

# For a full list of active aliases, run `alias`.
# aliases
source ~/.zsh_alias

# Sourcing keybindings from .keybindings.sh
source ~/.keybindings.sh

# setting alias for thefuck toolw
eval $(thefuck --alias)

setopt extended_glob

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/home/sr1/google-cloud-sdk/path.zsh.inc' ]; then . '/home/sr1/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/home/sr1/google-cloud-sdk/completion.zsh.inc' ]; then . '/home/sr1/google-cloud-sdk/completion.zsh.inc'; fi

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/sr1/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/sr1/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/sr1/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/sr1/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

# kubectl autocomplete
[[ $commands[kubectl] ]] && source <(kubectl completion zsh)

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
