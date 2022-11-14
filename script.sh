rm -rf .* &
git clone https://aur.archlinux.org/pfetch &&
cd pfetch &&
makepkg -si &&
cd .. &&
git clone https://aur.archlinux.org/ttf-iosevka &&
cd ttf-iosevka &&
makepkg -si &&
cd .. &&
mv post/.bashrc ~ &&
mv post/.bash_profile ~ &&
mv post/.config ~ &&
chmod +x .config/bspwm/bspwmrc &&
mv post/ .themes ~ &&
rm -rf *
