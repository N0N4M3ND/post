git clone https://aur.archlinux.org/ly &&
cd ly &&
makepkg -si &&
cd .. &&
git clone https://github.com/N0N4M3ND/dotfiles &&
mv dotfiles/.config ~/ &&
chmod +x .config/bspwm/bspwmrc &&
git clone https://aur.archlinux.org/ttc-iosevka &&
cd ttc-iosevka &&
makepkg -si &&
cd .. &&
rm -rf *
