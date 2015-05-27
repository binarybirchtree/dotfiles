cwd = $(shell pwd)

all: vim

vim:
	ln -sf --backup=t $(cwd)/vimrc $(HOME)/.vimrc

