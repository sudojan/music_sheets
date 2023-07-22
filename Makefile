TARGETNAME=queen_medley_all

all: $(TARGETNAME).mp3

$(TARGETNAME).mp3: $(TARGETNAME).pdf
	cd build; timidity $(TARGETNAME).midi -Ow -o - | lame - $(TARGETNAME).mp3

$(TARGETNAME).pdf: FORCE | build
	cd build; lilypond ../sheets/$(TARGETNAME).ly


FORCE:

build:
	mkdir -p build/

clean:
	rm -rf build
