 
#!/bin/bash

# small power menu using rofi, i3, systemd and pm-utils
# (last 3 dependencies are adjustable below)
# tostiheld, 2016

poweroff_command="systemctl poweroff"
reboot_command="systemctl reboot"
logout_command="i3-msg exit"
hibernate_command="systemctl hibernate"
suspend_command="systemctl suspend"
lock_command="betterlockscreen -l dimblur"

# you can customise the rofi command all you want ...
rofi_command="rofi -theme powermenu"

#options=$'logout\nreboot\npoweroff\nhibernate\nsuspend' 
options=" lock
 logout
 reboot
 poweroff
 suspend
 hibernate"

# ... because the essential options (-dmenu and -p) are added here
selection=$(echo "$options" | $rofi_command -dmenu -p "")

case "${selection}" in
    " lock")
    $lock_command;;
    " logout")
    $logout_command;;
    " reboot")
    $reboot_command;;
    " poweroff")
    $poweroff_command;;
    " suspend")
    $suspend_command;;
    " hibernate")
    $hibernate_command;;
esac
