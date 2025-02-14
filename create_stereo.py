
# derived from https://stackoverflow.com/a/43163543

import argparse
import array
import wave
from pathlib import Path

def get_channel(ifile):
    # print(ifile.getparams())
    (nchannels, sampwidth, framerate, nframes, comptype, compname) = ifile.getparams()
    assert comptype == 'NONE'  # Compressed not supported yet
    array_type = {1:'B', 2: 'h', 4: 'l'}[sampwidth]
    one_channel = array.array(array_type, ifile.readframes(nframes))[::nchannels]
    ifile.close()
    return one_channel

def make_stereo(main_wav, spec_wav, output):
    file_all = wave.open(main_wav)
    left_channel = get_channel(file_all)
    file_bass = wave.open(spec_wav)
    right_channel = get_channel(file_bass)
    (nchannels, sampwidth, framerate, nframes, comptype, compname) = file_all.getparams()

    stereo = 2 * left_channel
    stereo[0::2] = left_channel
    stereo[1::2] = right_channel

    ofile = wave.open(output, 'w')
    ofile.setparams((2, sampwidth, framerate, nframes, comptype, compname))
    ofile.writeframes(stereo)
    ofile.close()

# def convert_midi_to_wav(midi_file):
#     wav_file = song_path.joinpath(f'{midi_file.stem}.wav')
#     subprocess.call(f'timidity --output-mode=w --preserve-silence {wav_file} {midi_file}')
# def convert_midi_to_mp3(midi_file):
#     mp3_file = song_path.joinpath(f'{midi_file.stem}.mp3')
#     subprocess.call(f'timidity {midi_file} -Ow -o - | lame - {mp3_file}')

def main(pathname):
    song_dir = Path(pathname)

    # for idx in song_dir.glob('*.midi'):
    #     convert_midi_to_wav(idx)
    #     convert_midi_to_mp3(idx)

    wav_all_file = [idx for idx in song_dir.glob('*.wav') if idx.stem.endswith('-all')][0]
    for idx in song_dir.glob('*.wav'):
        if idx == wav_all_file or '-stereo' in idx.stem:
            # no stereo with same sound or other stereo sound
            continue
        if '.midi' in idx.stem:
            out_wav = f'{str(idx).split(".midi")[0]}-stereo.wav'
        else:
            out_wav = song_dir.joinpath(f'{idx.stem}-stereo.wav')
        make_stereo(str(wav_all_file), str(idx), str(out_wav))


if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('-d','--directory', type=str,
                        dest='song_dir', default="tempbuilddir",
                        help='directory of the .wav files')
    args = parser.parse_args()
    main(args.song_dir)
