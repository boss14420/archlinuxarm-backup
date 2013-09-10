# The following lines were added by compinstall

zstyle ':completion:*' completer _expand _complete _ignored _correct _approximate
zstyle ':completion:*' glob 'NUMERIC == 1'
zstyle ':completion:*' matcher-list '' 'm:{[:lower:]}={[:upper:]}' 'm:{[:lower:][:upper:]}={[:upper:][:lower:]}'
zstyle ':completion:*' max-errors 1
zstyle :compinstall filename '/home/boss14420/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory autocd extendedglob notify
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install

[ ! "$UID" = "0" ] && archey -c cyan
[  "$UID" = "0" ] && archey -c red

#alias fluxbox-reload="kill -SIGHUP $(xprop -root _BLACKBOX_PID | awk '{print $3}')"

