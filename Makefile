CUR_DIR=$(shell pwd)
install:
	install -m 0755 git-mount /usr/local/bin
symlink:
	ln -si ${CUR_DIR}/git-mount /usr/local/bin/git-mount
uninstall:
	rm /usr/local/bin/git-mount
