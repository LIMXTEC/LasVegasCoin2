
Debian
====================
This directory contains files used to package lasvegascoind/lasvegascoin-qt
for Debian-based Linux systems. If you compile lasvegascoind/lasvegascoin-qt yourself, there are some useful files here.

## lasvegascoin: URI support ##


lasvegascoin-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install lasvegascoin-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your lasvegascoinqt binary to `/usr/bin`
and the `../../share/pixmaps/lasvegascoin128.png` to `/usr/share/pixmaps`

lasvegascoin-qt.protocol (KDE)

