## Building LunarXG (up to latest weekly Tidal version)
### Requirements
- Debian/Ubuntu or derriatives
- These dependencies: live-build debootstrap reprepro squashfs-tools xorriso
- At least 11GB of space on your drive
- A good enough CPU

### Initiate process
Clone the repository. Go to ./lxg

Run ./build.sh with root privileges.

### Actually building
The script will build and clean for you

If you wish to build on your own, cd to ./lxg-build. Then run ` sudo lb build `

To clean, run ` sudo lb clean ` after moving the iso file to somewhere else.
