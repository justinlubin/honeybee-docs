# Honeybee docs

Dependencies to build documentation:

- [mdBook](https://github.com/rust-lang/mdBook).
  Can install with `cargo install mdbook` if Cargo is installed.

To build documentation: `make` (will appear in `docs/` folder).

To build documentation live (and open browser): `make live`.

To deploy: simply run `make`, then git push to GitHub, which will serve online
site out of `docs/` folder.
