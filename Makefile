LILYPOND=/Applications/LilyPond.app/Contents/Resources/libexec/lilypond-bin

all: greensleeves.pdf 01-Prologue.pdf 04-Awake.pdf

clean:
	rm -f *.pdf

%.pdf: %.ly
	$(LILYPOND) $<

%.ly: %.txt
	./wav2ly $< > $@
