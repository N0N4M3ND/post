git clone https://aur.archlinux.org/ly &&
cd ly &&
makepkg -si &&
sudo systemctl enable ly &&
cd .. &&
git clone https://github.com/N0N4M3ND/dotfiles &&
mv dotfiles/.config ~/ &&
mv dotfiles/.wallpaper ~/ &&
chmod +x .config/bspwm/bspwmrc &&
rm -rf *
