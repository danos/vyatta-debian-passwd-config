all: ;

install:
	mkdir -p $(DESTDIR)/etc/default/
	install -m644 -t $(DESTDIR)/etc/default/ etc/default/*
