# The following lines were added by compinstall
zstyle ':completion:*' completer _expand _complete _ignored
zstyle ':completion:*' list-colors ''
zstyle ':completion:*' matcher-list 'm:{[:lower:]}={[:upper:]}' 'm:{[:lower:]}={[:upper:]} m:{[:lower:][:upper:]}={[:upper:][:lower:]}' 'r:|[._-]=** r:|=**'
zstyle ':completion:*' menu select=1
zstyle ':completion:*' select-prompt '%SScrolling active: current selection at %p%s'
zstyle :compinstall filename '~/.zshrc'

autoload -Uz compinit
autoload -Uz promptinit
compinit
promptinit
prompt suse

# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=10000
setopt appendhistory sharehistory incappendhistory autocd nomatch
unsetopt beep extendedglob notify
bindkey -v
# End of lines configured by zsh-newuser-install

alias cd..="cd .."
alias la="ls -lah"
unset SSH_ASKPASS

# Key bindings
bindkey '\e[3~' delete-char
bindkey '\e[7~' beginning-of-line
bindkey '\e[8~' end-of-line

bindkey -v
bindkey '^R' history-incremental-search-backward
