pkg:setup
autoconf
pkg:configure --libdir=/usr/lib
make
pkg:install
