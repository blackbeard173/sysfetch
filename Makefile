PREFIX = /usr

all:
	@echo RUN \'make install\' to install sysfetch.

install:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@cp -p sysfetch $(DESTDIR)$(PREFIX)/bin/sysfetch
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/sysfetch

uninstall:
	@rm -rf $(DESTDIR)$(PREFIX)/bin/sysfetch