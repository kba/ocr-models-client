PREFIX = /usr/local
BINDIR = $(PREFIX)/bin
SCRIPT = ocr-models

install:
	cp $(SCRIPT) $(BINDIR)/
	chmod a+x $(BINDIR)/$(SCRIPT)

uninstall:
	rm $(BINDIR)/$(SCRIPT)
