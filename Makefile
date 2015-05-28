cwd = $(shell pwd)

link = ln -sf --backup=t $(cwd)/$(1) $(HOME)/.$(1)

all: gdb vim

gdb:
	$(call link,gdbinit)

vim:
	$(call link,vimrc)

