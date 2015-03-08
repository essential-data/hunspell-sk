dist: hunspell-sk_SK-lemma.tar.gz hunspell-sk_SK-lemma-ascii.tar.gz hunspell-sk_SK-spell.tar.gz

hunspell-sk_SK-lemma.tar.gz:
	tar cvzf hunspell-sk_SK-lemma.tar.gz sk_SK-lemma

hunspell-sk_SK-lemma-ascii.tar.gz:
	tar cvzf hunspell-sk_SK-lemma-ascii.tar.gz sk_SK-lemma-ascii

hunspell-sk_SK-spell.tar.gz:
	tar cvzf hunspell-sk_SK-spell.tar.gz sk_SK-spell

clean:
	rm -f hunspell-sk_SK-lemma.tar.gz hunspell-sk_SK-lemma-ascii.tar.gz hunspell-sk_SK-spell.tar.gz