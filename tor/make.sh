pkg:setup
CFLAGS="-DPRIVATE -DNO_APPLE_EXTENSIONS" pkg:configure --sysconfdir=/etc --localstatedir=/var --with-tor-user=_tor --with-tor-group=_tor
make
pkg: mkdir -p /var/lib/tor
pkg:install
