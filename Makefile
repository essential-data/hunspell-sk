dist: hunspell-sk_SK.tar.gz hunspell-sk_SK-ascii.tar.gz

hunspell-sk_SK.tar.gz:
	tar cvzf hunspell-sk_SK.tar.gz sk_SK

hunspell-sk_SK-ascii.tar.gz:
	tar cvzf hunspell-sk_SK-ascii.tar.gz sk_SK-ascii

clean:
	rm -f hunspell-sk_SK.tar.gz hunspell-sk_SK-ascii.tar.gz