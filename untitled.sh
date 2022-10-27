git clone https://aur.archlinux.org/ttf-iosevka &&
cd ttf-iosevka &&
makepkg -si &&
cd .. &&
git clone https://github.com/N0N4M3ND/dotfiles &&
mv dotfiles/* ~ &&
chmod +x .config/bspwm/bspwmrc &&
rm -rf *
