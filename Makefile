SRCDIR=/Users/schmonz/Documents/trees/xprogramming/src
DESTDIR=/Users/schmonz/Documents/trees/xprogramming/html
SITEURL=http://ronjeffries.com/

refresh:
	ikiwiki --verbose ${SRCDIR} ${DESTDIR} --url=${SITEURL}
