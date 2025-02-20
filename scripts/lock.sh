img=/tmp/i3lock.png

scrot -o $img
convert $img -colorspace Gray -edge 1 -normalize -scale 10% -scale 1000% $img

i3lock -u -i $img
