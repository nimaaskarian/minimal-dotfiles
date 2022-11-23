wal -i $1

sed -i -e 's@set $wallpaper .*@set $wallpaper '"$1"'@g' ~/.config/i3/config
