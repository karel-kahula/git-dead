install:
	cp -f git-dead /usr/local/bin

uninstall:
	rm -f /usr/local/bin/git-dead

.PHONY: install uninstall
