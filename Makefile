cwd = $(shell pwd)

install = cp -fv --backup=t $(cwd)/$(1) $(HOME)/.$(1)

targets = gdbinit gitconfig vimrc

.PHONY: all $(targets)

all: $(targets)

$(targets):
	$(call install,$(@))

