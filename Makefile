cwd = $(shell pwd)

install = cp -fv --backup=t $(cwd)/$(1) $(HOME)/.$(1)

targets = gdbinit gitconfig npmrc vimrc

.PHONY: all $(targets)

all: $(targets)

$(targets):
	$(call install,$(@))

