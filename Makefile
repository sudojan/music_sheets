all: queen_medley_all.mp3

queen_medley_all.mp3: queen_medley_all.pdf
	cd build; timidity queen_medley_all.midi -Ow -o - | lame - queen_medley_all.mp3

queen_medley_all.pdf: FORCE | build
	cd build; lilypond ../sheets/queen_medley_all.ly

queen_medley_we_will_rock_you.mp3: queen_medley_we_will_rock_you.pdf
	cd build; timidity queen_medley_we_will_rock_you.midi -Ow -o - | lame - queen_medley_we_will_rock_you.mp3

queen_medley_we_will_rock_you.pdf: FORCE | build
	cd build; lilypond ../sheets/queen_medley_we_will_rock_you.ly

FORCE:

build:
	mkdir -p build/

clean:
	rm -rf build
