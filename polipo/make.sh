pkg:setup
make PREFIX="/usr" CC="${PKG_TARG}-gcc"
pkg:install PREFIX="/usr" TARGET="${PKG_DEST}"
