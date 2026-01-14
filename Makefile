PREFIX ?= /usr/local
BINDIR ?= $(PREFIX)/bin

install:
	sudo install -Dm755 wrapper.sh $(DESTDIR)$(BINDIR)/wrapperctl

uninstall:
	rm -f $(DESTDIR)$(BINDIR)/wrapperctl

.PHONY: install uninstall
