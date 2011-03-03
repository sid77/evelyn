pkg:setup
# unfortunately, looks like configure is broken
"${PKG_TARG}-gcc" -DHAVE_CONFIG_H -I. -g -O2 -c corkscrew.c
"${PKG_TARG}-gcc" -g -O2 -o corkscrew corkscrew.o
install -d "${PKG_DEST}"/usr/bin
install -m 0755 corkscrew "${PKG_DEST}"/usr/bin
