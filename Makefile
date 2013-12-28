all:
	@cat INSTALL

install:
	@cp mkcfil /usr/local/bin/
	@cp mkcppclass /usr/local/bin/
	@cp mklicense /usr/local/bin/
	@cp liheconfig /usr/local/bin/
	@chmod 755 /usr/local/bin/mkcfil
	@chmod 755 /usr/local/bin/mkcppclass
	@chmod 755 /usr/local/bin/mklicense
	@chmod 755 /usr/local/bin/liheconfig
	
userconf:
	@/usr/local/bin/liheconfig

userdeconf:
	@rm -rf ~/.lihe

uninstall:
	@rm -f /usr/local/bin/mkcfil
	@rm -f /usr/local/bin/mkcppclass
	@rm -f /usr/local/bin/mklicense
	@rm -f /usr/local/bin/liheconfig

