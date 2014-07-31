.PHONY: all
all:

install:
	cp mount.luks /usr/local/bin
	cp umount.luks /usr/local/bin

uninstall:
	rm /usr/local/bin/mount.luks
	rm /usr/local/bin/umount.luks
