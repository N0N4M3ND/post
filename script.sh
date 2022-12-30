echo deleting all date in home folder in 5 &&
echo deleting all date in home folder in 4 &&
echo deleting all date in home folder in 3 &&
echo deleting all date in home folder in 2 &&
echo deleting all date in home folder in 1 &&
cd ~ &&
rm -rf .* &
git clone https://aur.archlinux.org/pfetch &&
git clone https://github.com/n0n4m3nd/.wallpapers &&
cd pfetch &&
makepkg -si &&
cd ~ &&
mv post/.bashrc ~ &&
mv post/.bash_profile ~ &&
mv post/.config ~ &&
mv post/.xinitrc ~ &&
rm -rf * &&
chmod +x .config/bspwm/bspwmrc
