cd ~ &&
rm -rf .* &
git clone https://aur.archlinux.org/pfetch &&
git clone https://aur.archlinux.org/ttf-iosevka &&
git clone https://github.com/n0n4m3nd/wallpapers &&
cd pfetch &&
makepkg -si &&
cd ~ &&
cd ttf-iosevka &&
makepkg -si &&
cd ~ &&
mv post/.bashrc ~ &&
mv post/.bash_profile ~ &&
mv post/.config ~ &&
mv post/.xinitrc ~ &&
rm -rf * &&
chmod +x .config/bspwm/bspwmrc
