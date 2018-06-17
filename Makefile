PROJECT=monaco
INSTALL_FOLDER=~/.fonts/

install:
		mkdir -p $(INSTALL_FOLDER)
		cp $(PROJECT).ttf $(INSTALL_FOLDER)
		fc-cache -frv

uninstall:
		rm $(INSTALL_FOLDER)$(PROJECT).ttf

.PHONY: install uninstall
