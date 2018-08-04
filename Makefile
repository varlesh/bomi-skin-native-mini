INSTALLDIR=$(DESTDIR)/usr/share/bomi/skins
RM = rm -rf
CP = cp -R

all:

clear:
	$(RM) $(INSTALLDIR)/native-mini
install:
	$(CP) native-mini $(INSTALLDIR)/native-mini

uninstall: clear 
