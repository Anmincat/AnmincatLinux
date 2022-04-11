# .bash_profile

# Launch keyboard layout setup if setuplayout is in boot parameters.
if [[ $(cat /proc/cmdline | xargs -n1 | grep setuplayout) = "" ]]; then
	if [ ! -f "/etc/KBLAYOUT" ]; then
		printf "kmap=qwerty/us.kmap\nxkbmap=us" > /etc/KBLAYOUT
		. /etc/KBLAYOUT
		loadkmap < /usr/share/kmap/$kmap
	fi
else
	if [ ! -f "/etc/KBLAYOUT" ]; then
		/sbin/setup-keyboard-layout
	fi
fi

# XDG
export XDG_MENU_PREFIX=""
export XDG_CONFIG_HOME="${HOME}/.config"
export XDG_CONFIG_DIRS="/etc/xdg"
export XDG_DATA_HOME="${HOME}/.local/share"
export XDG_DATA_DIRS="/usr/share:/usr/local/share"
export XDG_CACHE_HOME="${HOME}/.cache"

# Autostart X
if [[ $(cat /proc/cmdline | xargs -n1 | grep noxorg) = "" ]] && [[ ! -f "/etc/XORG_CHECK" ]]; then
	if [[ -z $DISPLAY ]] && [[ $(tty) = /dev/tty1 ]]; then
		startx
	fi
fi
