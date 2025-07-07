# We are moving to Worktree.ca, but some of our repository would stay here to use GitHub Actions. This repo will be in sync with the Worktree mirror.


# LunarXG
Another Linux distro for gaming, based on ~~Ubuntu LTS/KDE neon (also LTS)~~ Debian unstable (sid).

Built with Cubic

This repository only serve as an entrypoint to the OS, as well as hosting deb packages for the installer.

Download: [our blog](https://lunarxg.blogspot.com/)

Feature list: [Sheets](https://docs.google.com/spreadsheets/d/1wKk-0dvnGB0Ja7vv5-luP0XeHk3fN2zPTNZ8jDKoaEc/edit?usp=sharing)

# Features
## Included softwares
- KDE
- Steam, Heroic, Wine, ~Bottles~ Winetricks and so on
- Firefox and Chrome
- MESA driver for AMD and Intel GPUs
- Pretty much everything** [Bazzite](https://github.com/ublue-os/bazzite) has to offer. Of course it's not always complete, but we will try our best.


## Features
- High performance kernel
- Custom patches
- Cutting-edge packages
- ~~Out-of-the-box controller support (?)~~ Until we can solve the DKMS problem
- Automatic Google DNS support
- Standalone updater (pulls separate .deb files and install them)**
- Pretty much everything** [Bazzite](https://github.com/ublue-os/bazzite) has to offer. Of course it's not always complete, but I (we) will try my (our) best.

** Containerization is ~not available, at least for now~ available now. Thanks to apx from Vanilla OS. Some apps are missing and will not be added until problems are fixed.

# Estimated release date (stable)
This is a hard question to answer. We are currently in a rolling release phase, which is new ISO released weekly, with breaking changes. To be fair with you all, as of now the project only have [imchocomint](https://github.com/imchocomint) as the sole maintainer. We are in dire need of contributer to help us with stabilizing the system. We'd expect the stable release to be in early 2026, if there is still only one person who maintains it, and it wouldn't be half of the planned features. Of course, you can help us out by building packages and writing softwares.

# Thank you all
- The [PikaOS team](https://wiki.pika-os.com/en/home), especially ferreo at Discord for your friendliness, and of course your packages.
- Bazzite for your ideas
- [Vanilla OS team](https://vanillaos.org/) for apx, which enables us to enable containerization, although Steam is only available as a native package
- You all, users and testers

