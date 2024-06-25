#Michealtheratz's fancy dotfile fetch script

rm -r sway kitty waybar rofi mako fastfetch logo

yes "yes" | rm -r vim

mkdir sway
cp -r ~/.config/sway/* sway

mkdir kitty
cp -r ~/.config/kitty/* kitty

mkdir waybar
cp -r ~/.config/waybar/* waybar

mkdir vim
cp -r ~/.vim/vimrc vim

mkdir rofi
cp -r ~/.config/rofi/* rofi

mkdir mako
cp -r ~/.config/mako/* mako

mkdir fastfetch
cp -r ~/.config/fastfetch/* fastfetch

mkdir logo
cp -r ~/.logo/* logo
