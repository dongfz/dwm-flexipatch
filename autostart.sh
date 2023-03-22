
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx
export SDL_IM_MODULE=fcitx
export GLFW_IM_MODULE=ibus

feh --recursive --bg-fill --randomize ~/dwm-flexipatch/wallpaper &
picom &
fcitx5 &

