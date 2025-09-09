cd ./lxg-build
wget -P ./config/packages.chroot-local/ https://cdn.akamai.steamstatic.com/client/installer/steam.deb 
cp config/packages.chroot-local/*.deb config/includes.chroot/usr/local/packages/
sudo lb build
mv *.iso ../
sudo lb clean --all