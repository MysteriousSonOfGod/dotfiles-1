# Set up the prompt
autoload -Uz promptinit
promptinit
prompt adam2 8bit
setopt histignorealldups sharehistory

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v

# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/mrg/.zshrc'
autoload -Uz compinit
compinit
# End of lines added by compinstall

# Functions

# Disown and close terminal for mudpf
pdf() {nohup mupdf $1 > /dev/null 2>&1&; disown; exit}





# Try to link multimedia keys... doesn't work

# Bind volume keys
#volup() {amixer set Master 5%+}
#zle -N volup
#bindkey -s 'XF86AudioRaiseVolume' '^Uamixer set Master 5%+^M'

#voldown() {amixer set Master 5%-}
#zle -N voldown
#bindkey "XF86AudioLowerVolume" voldown
#bindkey -s 'XF86AudioLowerVolume' '^Uamixer set Master 5%-^M'


#volmute() {amixer set Master toggle}
#zle -N volmute
#bindkey "XF86AudioMute" .volmute
#bindkey -s 'XF86AudioMute' '^Uamixer set Master toggle^M'

