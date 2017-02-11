PARTY=party/tribute/anna-smith.pdf party/tribute/horace-goodtimes.pdf \
	party/tribute/jarvin-wringly.pdf party/tribute/ohno-itshimagain.pdf \
	party/tribute/reginald-implosion.pdf party/tribute/taunty-jackniferson.pdf

%.pdf: %.md
	pandoc -f markdown -t latex -s -o $@ $<

all: $(PARTY)
