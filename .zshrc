# Path to your oh-my-zsh installation.
export ZSH=/Users/dt205208/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="bureau"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

# User configuration

export PATH="/Users/dt205208/.rvm/gems/ruby-2.2.2/bin:/Users/dt205208/.rvm/gems/ruby-2.2.2@global/bin:/Users/dt205208/.rvm/rubies/ruby-2.2.2/bin:/Users/dt205208/.rvm/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/go/bin:/Users/dt205208/.nix-profile/bin:/Users/dt205208/.nix-profile/sbin:/usr/local/sbin:/usr/games:/usr/local/games:/home/josiah/.cabal/bin:/home/josiah/bin:/usr/local/Languages/ClojureScript/bin:/usr/local/Languages/ClojureScript/script:/Applications/Racket:/usr/local/mysql/bin:/usr/local/mysql/support-files:/usr/local/go-pkgs/bin"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh
set -o vi

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Boot2Docker settings
export DOCKER_HOST=tcp://192.168.59.103:2376
#export DOCKER_CERT_PATH=/Users/dt205208/.boot2docker/certs/boot2docker-vm
export DOCKER_TLS_VERIFY=1
alias glt="gulp test"
alias gll="gulp lint"
alias esrch="elasticsearch --config=/usr/local/opt/elasticsearch/config/elasticsearch.yml"
export ELASTIC_URI=127.0.0.1:9300
#NIX_PATH="nixpkgs=/Users/dt205208/.nix-defexpr/channels/nixpkgs"
#. /Users/dt205208/.nix-profile/etc/profile.d/nix.sh

# environment vars for testing Analytics on Greenplum from Python
# export RA_PGDATABASE=dst_beta
# export RA_PGHOST=uxpbdpmdw01.dstcorp.net
# export RA_PGUSER=dt205208
# export RA_PGPASSWORD=ch4mp!0o
# export RA_PGSEARCH_PATH=aag_prototype

alias emacs="/Applications/Emacs.app/Contents/MacOS/Emacs -nw"
. /Users/dt205208/.nix-profile/etc/profile.d/nix.sh
