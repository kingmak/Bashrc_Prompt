function EXT_COLOR () { echo -ne "\[\033[38;5;$1m\]"; }
PS1="\[\033[1;32m\][\[\033[1;34m\]\w\[\033[1;32m\]]\n`EXT_COLOR 172`KingMak \[\033[1;32m\]>>>`EXT_COLOR 172` "
