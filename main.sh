#usr/bin/env -S sh

#
# 🗻 baluw's fetch (bf)
# 13/06/2022
#

print() {
	printf "\033[%sm%-11s\033[0m%s\n" "$1" "$2" "$3"
}


read -r type <  /proc/sys/kernel/ostype
read -r kernel < /proc/sys/kernel/osrelease
read -r board < /sys/class/dmi/id/board_name
read -r sys < /sys/class/dmi/id/sys_vendor

print '1;34' kern: "$type $kernel"