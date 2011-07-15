pkg: mkdir -p /etc/apt/sources.list.d
pkg: cp -a %/sid77.slackware.it.list /etc/apt/sources.list.d
pkg: mkdir -p /etc/apt/trusted.gpg.d
pkg: cp -a %/sid77.slackware.it.gpg /etc/apt/trusted.gpg.d
