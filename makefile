workstation: folders git packages universalctags gtags emacs keymap

folders: 
	chmod u+x folders.bash
	./folders.bash

git:
	git config --global user.name "Evgeniy Dronov"
	git config --global user.email dronov-ep@yandex.ru

packages:
	chmod u+x packages.bash
	./packages.bash

universalctags:
	chmod u+x universalctags.bash
	./universalctags.bash

gtags:
	chmod u+x gtags.bash
	./gtags.bash

emacs:
	chmod u+x emacs.bash
	./emacs.bash

keymap:
	chmod u+x keymap.bash
	./keymap.bash
