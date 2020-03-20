
Debian
====================
This directory contains files used to package stipendiumd/stipendium-qt
for Debian-based Linux systems. If you compile stipendiumd/stipendium-qt yourself, there are some useful files here.

## stipendium: URI support ##


stipendium-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install stipendium-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your stipendium-qt binary to `/usr/bin`
and the `../../share/pixmaps/stipendium128.png` to `/usr/share/pixmaps`

stipendium-qt.protocol (KDE)

