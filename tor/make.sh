pkg:setup
CFLAGS="-DPRIVATE -DNO_APPLE_EXTENSIONS" pkg:configure --sysconfdir=/etc
make
pkg:install
