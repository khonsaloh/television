PROG=television

PREFIX = /usr/local/bin

install:
	chmod 0755 $(PROG)
	cp -rp ${PROG} ${DESTDIR}${PREFIX}/${PROG}
	mkdir -p /usr/share/applications
	cp -rp television.desktop /usr/share/applications

uninstall:
	rm -f ${DESTDIR}${PREFIX}/${PROG}
	rm -f /usr/share/applications/television.desktop

.PHONY: install uninstall
