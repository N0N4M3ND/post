cd ~ &&
rm -rf .* &
git clone https://aur.archlinux.org/pfetch &&
cd pfetch &&
makepkg -si &&
cd ~ &&
git clone https://aur.archlinux.org/ttf-iosevka &&
cd ttf-iosevka &&
makepkg -si &&
cd ~ &&
git clone https://github.com/n0n4m3nd/wallpapers
mv post/.bashrc ~ &&
mv post/.bash_profile ~ &&
mv post/.config ~ &&
mv post/.xinitrc ~ &&
chmod +x .config/bspwm/bspwmrc &&
rm -rf *
