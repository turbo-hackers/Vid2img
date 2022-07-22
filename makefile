DESTDIR ?= /usr/local/bin

install:
	@chmod +x core/install.sh
	@chmod +x core/uninstall.sh
	@bash core/install.sh

uninstall:
	@bash core/uninstall.sh
