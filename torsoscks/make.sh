pkg:setup
make -f Makefile.cvs
pkg:configure --sysconfdir=/etc
make
pkg:install
