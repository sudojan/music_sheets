# music_sheets
A collection of music sheets in Lilypond

first install lilypond, e.g. on MacOS with
```sh
brew install lilypond
```
When applying the `.ly` file to lilypond, a pdf file and a midi file is created, e.g.
```sh
lilypond queen_medley_all.ly
```

### Converting midi to mp3 file
Since midi files cannot always be opened easily, they can be converted using timidity and lame, which needs to be installed, e.g. with
```sh
brew install timidity lame
```
and then be converted with
```sh
timidity queen_medley_all.midi -Ow -o - | lame - queen_medley_all.mp3
```