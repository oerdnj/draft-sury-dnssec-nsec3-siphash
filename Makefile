all: draft-sury-dnssec-nsec3-siphash.txt

draft-sury-dnssec-nsec3-siphash.txt: draft-sury-dnssec-nsec3-siphash.xml
	~/.local/bin/xml2rfc --text $<

draft-sury-dnssec-nsec3-siphash.xml: draft-sury-dnssec-nsec3-siphash.md
	mmark --xml2 -page $< > $@
