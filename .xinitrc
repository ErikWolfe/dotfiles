# fix suspend issues
export CLUTTER_BACKEND=x11

# kill video feed
modprobe -r uvcvideo

# read .Xresources
[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources

# start up cinnamon session 
exec cinnamon-session
