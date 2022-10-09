git clone https://aur.archlinux.org/catppuccin-gtk-theme-mocha &&
cd catpuccin-gtk-theme-mocha &&
makepkg -si &&
cd .. &&
git clone https://aur.archlinux.org/lightdm-webkit2-theme-glorious &&
cd lightdm-webkit2-theme-glorious &&
makepkg -si &&
sudo sed -i 's/debug_mode          = false/debug_mode          = true/g' /etc/lightdm/lightdm-webkit2-greeter.conf &&
sudo sed -i 's/detect_theme_errors = true/detect_theme_errors = false/g' /etc/lightdm/lightdm-webkit2-greeter.conf &&
sudo sed -i 's/webkit_theme        = antergos/webkit_theme        = glorious/g' /etc/lightdm/lightdm-webkit2-greeter.conf &&
cd .. &&
git clone https://github.com/N0N4M3ND/dotfiles &&
mv dotfiles/.config ~/ &&
chmod +x .config/bspwm/bspwmrc &&
sudo mv ~/dotfiles/wallpapers /usr/share/backgrounds &&
git clone https://aur.archlinux.org/ttc-iosevka &&
cd ttc-iosevka &&
makepkg -si &&
cd .. &&
rm -rf *
