pkg:setup
CFLAGS="-DPRIVATE -DNO_APPLE_EXTENSIONS" pkg:configure --sysconfdir=/etc --localstatedir=/var --with-tor-user=nobody --with-tor-group=nogroup
make
pkg: mkdir -p /var/lib/tor
pkg:install
