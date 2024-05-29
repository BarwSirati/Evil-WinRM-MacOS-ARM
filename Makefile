PREFIX = /opt/homebrew

all:
	@echo Run 'make install' to install evil-winrm.

install: check_docker
	@mkdir -p $(PREFIX)/bin
	@cp -p evil-winrm $(PREFIX)/bin/evil-winrm
	@chmod 755 $(PREFIX)/bin/evil-winrm

check_docker:
	@command -v docker >/dev/null 2>&1 || { echo >&2 "Docker is required but it's not installed. Aborting."; exit 1; }
