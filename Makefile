PROG=television

PREFIX = /usr/local/bin

install:
	chmod 755 $(PROG)
	cp -rp ${PROG} ${DESTDIR}${PREFIX}/${PROG}
	cp -rp ./plugins ${DESTDIR}${PREFIX}/

uninstall:
	rm -f ${DESTDIR}${PREFIX}/${PROG}
	rm -rf ${DESTDIR}${PREFIX}/plugins

.PHONY: install uninstall
