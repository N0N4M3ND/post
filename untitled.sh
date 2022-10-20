git clone https://aur.archlinux.org/ttf-iosevka &&
cd ttf-iosevka &&
makepkg -si &&
cd .. &&
git clone https://github.com/N0N4M3ND/dotfiles &&
mv dotfiles/.config ~ &&
chmod +x .config/bspwm/bspwmrc &&
mkdir /usr/share/backgrounds &&
mv dotfiles/lightdm-gtk-greeter.conf /etc/lightdm/lightdm-gtk-greeter.conf &&
mv dotfiles/wallpapers /usr/share/backgrounds &&
rm -rf *
