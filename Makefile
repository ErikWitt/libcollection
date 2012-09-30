
default: all

.DEFAULT:
	cd src && $(MAKE) $@

.PHONY: install