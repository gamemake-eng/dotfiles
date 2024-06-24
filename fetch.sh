#Michealtheratz's fancy dotfile fetch script

rm -r sway kitty waybar

yes "yes" | rm -r vim

mkdir sway
cp -r ~/.config/sway/* sway

mkdir kitty
cp -r ~/.config/kitty/* kitty

mkdir waybar
cp -r ~/.config/waybar/* waybar

mkdir vim
cp -r ~/.vim/vimrc vim
