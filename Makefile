.PHONY: build
build:
	mdbook build
	cp CNAME docs/CNAME

.PHONY: live
live:
	mdbook serve --open
