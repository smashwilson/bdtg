PARTY=party/tribute/anna-smith.html party/tribute/horace-goodtimes.html \
	party/tribute/jarvin-wringly.html party/tribute/ohno-itshimagain.html \
	party/tribute/reginald-implosion.html party/tribute/taunty-jackniferson.html

%.html: %.md
	pandoc -f markdown -t html -s -o $@ $<

all: $(PARTY)
