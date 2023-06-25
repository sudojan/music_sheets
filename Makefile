all: queen_medley_all.mp3

queen_medley_all.mp3: queen_medley_all.pdf
	cd build; timidity queen_medley_all.midi -Ow -o - | lame - queen_medley_all.mp3

queen_medley_all.pdf: FORCE | build
	cd build; lilypond ../sheets/queen_medley_all.ly

FORCE:

build:
	mkdir -p build/

clean:
	rm -rf build
