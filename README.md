luksmount
=========

Simple scripts for mountin and unmounting luks volumes

This software is still early in development. Use at your own risk.

Installation
---

    make
    sudo make install

Usage
---

Open and mount LUKS container

    mount.luks <device> <name> <mountpoint>

Unmount and close LUKS container

    umount.luks <name>
