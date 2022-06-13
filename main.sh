#usr/bin/env -S sh

#
# 🗻 baluw's fetch (bf)
# 13/06/2022
#

# Kolor: '\033[38;5;kolor' https://en.wikipedia.org/wiki/ANSI_escape_code#8-bit

echo -e ""
echo -e "       \033[38;5;166mme: \033[0m $(whoami)@$HOSTNAME"
echo -e "       \033[38;5;166mos: \033[0m $(sed -n 's/^PRETTY_NAME="//p' /etc/os-release | cut -f1 -d'"')"
echo -e "     \033[38;5;166mkern: \033[0m $(uname -r)"
echo -e "       \033[38;5;166msh: \033[0m $SHELL"
echo -e "       \033[38;5;166mde: \033[0m $XDG_CURRENT_DESKTOP"
echo -e "       \033[38;5;166mup: \033[0m $(uptime -p | sed "s/up //")"
echo -e ""