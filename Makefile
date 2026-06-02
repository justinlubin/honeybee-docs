.PHONY: build
build:
	mdbook build

.PHONY: live
live:
	mdbook serve --open
