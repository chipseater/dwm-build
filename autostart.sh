feh --bg-scale ~/Pictures/wallpaper.jpg &
picom &
while true; do
    xsetroot -name "$(date +"%A, %B %d - %H:%M")"
    sleep 10s
done &
