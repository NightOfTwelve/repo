./remove.sh

dpkg-deb -b -Zgzip Minimality
dpkg-deb -b -Zgzip CircleLove
dpkg-deb -b -Zgzip Incepted
dpkg-deb -b -Zgzip Clockwork
dpkg-deb -b -Zgzip Slide
dpkg-deb -b -Zgzip LCD
dpkg-deb -b -Zgzip Cataracs

dpkg-scanpackages -m . /dev/null >Packages
bzip2 Packages
