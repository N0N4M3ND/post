rm -rf .* &&
git clone https://aur.archlinux.org/ttf-iosevka &&
cd ttf-iosevka &&
makepkg -si &&
cd .. &&
mv post/.bash_profile ~ &&
mv post/.config ~ &&
chmod +x .config/bspwm/bspwmrc &&
mv post .local ~ && 
rm -rf *
