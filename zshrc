# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# eval "$($HOME/anaconda3/bin/conda shell.zsh hook)"

# compiler course
PATH="/usr/class/bin:$PATH"

# added by Anaconda3 installer
# export PATH="$HOME/anaconda3/bin:$PATH"  # commented out by conda initialize
# export PATH="$HOME/anaconda3/envs:$PATH"
export PATH="$HOME/.local/share/virtualenvs:$PATH"
export PATH=$HOME/.local/bin:$PATH
export PATH=$HOME/Repositories:$PATH
export PATH="$HOME/bin:$PATH"

# sed error: https://stackoverflow.com/questions/19242275/re-error-illegal-byte-sequence-on-mac-os-x
# export LC_CTYPE=C
# export LANG=C

export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8

# gpg tty
export GPG_TTY=$(tty)

# NODE_PATH
export NODE_PATH="$HOME/.nvm/versions/node/v16.16.0/lib/node_modules"

export NVM_DIR="$HOME/.nvm"
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm

# rust (cargo)
export PATH="$HOME/.cargo/bin:$PATH"

# solana
export PATH="/Users/neodurden/.local/share/solana/install/active_release/bin:$PATH"

# python3
# export PATH="$HOME/Library/Python/3.8/bin:$PATH"

export SUDO_ASKPASS="/usr/X11R6/bin/ssh-askpass"

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
export PATH="$PATH:$HOME/.foundry/bin"

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# AWS PROFILE
export AWS_DEFAULT_PROFILE="default"

# Terminal
export TERMINAL="st"

# Solana
export PATH="$HOME/.local/share/solana/install/active_release/bin:$PATH"

# rust
export PATH="$HOME/.cargo/bin:$PATH"

# Editor
export EDITOR="nvim"
export RTV_EDITOR="nvim"

# Ruby Gems
export GEM_HOME="$HOME/gems"
export PATH="$HOME/gems/bin:$PATH"
export PATH="/opt/homebrew/opt/ruby/bin:$PATH"

# Go Lang
export GOROOT="/usr/local/go"
export GOPATH=$HOME/GOprojects
export PATH=$GOPATH/bin:$GOROOT/bin:$PATH

# GCP Creds
# export GOOGLE_APPLICATION_CREDENTIALS="$HOME/videoAUTO/GCPtts/auto-tts-2ac7683af40f.json"

# betterlockscreen
export PATH="${PATH}:${HOME}/.local/bin/"

# React Native / Andriod
# export ANDROID_HOME=$HOME/Android/Sdk
# export PATH=$PATH:$ANDROID_HOME/emulator
# export PATH=$PATH:$ANDROID_HOME/tools
# export PATH=$PATH:$ANDROID_HOME/tools/bin
# export PATH=$PATH:$ANDROID_HOME/platform-tools

# Android SDK
export ANDROID_SDK_ROOT=$HOME/AndroidCLI/Sdk
export ANDROID_HOME=$HOME/AndroidCLI/Sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/platform-tools/
export PATH=$PATH:$ANDROID_HOME/tools/bin/
export PATH=$PATH:$ANDROID_HOME/tools/
PATH=$ANDROID_HOME/emulator:$PATH


# NDK
export ANDROID_NDK_HOME=$ANDROID_HOME/ndk/21.3.6528147
export NDK_HOME=$ANDROID_HOME/ndk/21.3.6528147
export PATH=$PATH:$NDK_HOME

# Java
export PATH="/opt/homebrew/opt/openjdk/bin:$PATH"
export JAVA_HOME=$(/usr/libexec/java_home)
# export JAVA_HOME="/usr/lib/jvm/java-11-openjdk-amd64"

# Gradle
export GRADLE_USER_HOME="$HOME/.gradle"

# Matlab run time
export LD_LIBRARY_PATH="/lib/x86_64-linux-gnu:/usr/lib/x86_64-linux-gnu:/usr/lib/gcc/x86_64-linux-gnu/7:/usr/local/MATLAB/MATLAB_Runtime/v90/runtime/glnxa64:/usr/local/MATLAB/MATLAB_Runtime/v90/bin/glnxa64:/usr/local/MATLAB/MATLAB_Runtime/v90/sys/os/glnxa64"

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
  zsh-kubectl-prompt
  colored-man-pages
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
# eval $(thefuck --alias)

setopt extended_glob

# The next line updates PATH for the Google Cloud SDK.
# if [ -f '$HOME/google-cloud-sdk/path.zsh.inc' ]; then . '$HOME/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
# if [ -f '$HOME/google-cloud-sdk/completion.zsh.inc' ]; then . '$HOME/google-cloud-sdk/completion.zsh.inc'; fi

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
#

# kubectl autocomplete
[[ $commands[kubectl] ]] && source <(kubectl completion zsh)

# aws auto-complete
complete -C '/usr/local/bin/aws_completer' aws

# pyenv
export PYENV_ROOT="$HOME/.pyenv"
export PYENV_VIRTUALENV_DISABLE_PROMPT=1
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

# tmuxinator
export TMUXINATOR_CONFIG="Users/neodurden/.config/tmuxinator"

# openai
export OPENAI_ACCESS_TOKEN="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"

# pass
export PASSWORD_STORE_CLIP_TIME=21600

# For compilers to find libffi you may need to set:
export LDFLAGS="-L/opt/homebrew/opt/libffi/lib"
export CPPFLAGS="-I/opt/homebrew/opt/libffi/include"

# For pkg-config to find libffi you may need to set:
export PKG_CONFIG_PATH="/opt/homebrew/opt/libffi/lib/pkgconfig"
