git clone https://aur.archlinux.org/ttf-iosevka &&
cd ttf-iosevka &&
makepkg -si &&
cd .. &&
git clone https://github.com/N0N4M3ND/dotfiles &&
mv dotfiles/.config ~/ &&
mv dotfiles/.wallpaper ~/ &&
chmod +x .config/bspwm/bspwmrc &&
mv dotfiles/lightdm-gtk-greeter.conf/ /etc/lightdm/lightdm-gtk-greeter.cont
rm -rf *
