PROG=television

PREFIX = /usr/local/bin

install:
	chmod 0755 $(PROG)
	cp -rp ${PROG} ${DESTDIR}${PREFIX}/${PROG}
	mkdir -p ~/.local/share/applications
	cp -rp television.desktop ~/.local/share/applications

uninstall:
	rm -f ${DESTDIR}${PREFIX}/${PROG}
	rm -f ~/.local/share/applications/television.desktop

.PHONY: install uninstall
