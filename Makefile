.PHONY: all
all:

install:
	cp luks.mount /usr/local/bin
	cp luks.umount /usr/local/bin

uninstall:
	rm /usr/local/bin/luks.mount
	rm /usr/local/bin/luks.umount
