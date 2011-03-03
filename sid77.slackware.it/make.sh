pkg: mkdir -p /etc/apt/sources.list.d
pkg: cp -a %/sid77.slackware.it.list /etc/apt/sources.list.d
pkg: mkdir -p /usr/share/keyrings
pkg: cp -a %/sid77.slackware.it.gpg /usr/share/keyrings/sid77.slackware.it-keyring.gpg
pkg: mkdir -p /Applications/Cydia.app/Sources
pkg: cp -a %/sid77.slackware.it.png /Applications/Cydia.app/Sources/sid77.slackware.it.png
