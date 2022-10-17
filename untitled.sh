git clone https://aur.archlinux.org/ly &&
cd ly &&
makepkg -si &&
sudo systemctl enable ly &&
cd .. &&
git clone https://aur.archlinux.org/ttf-font-awesome &&
cd ttf-font-awesome &&
makepkg -si &&
cd .. &&
git clone https://github.com/N0N4M3ND/dotfiles &&
mv dotfiles/.config ~/ &&
chmod +x .config/bspwm/bspwmrc &&
rm -rf *
