# Sound effect

Tiny sound effects generated from audio files that are available at freesound.org.
All sound effects are stored in `wav` directory and their formats are:

* Sampling rate: 22050
* Channel: 1
* Bit depth: 16

## How to download

You can download this repository as zip.

If you are familiar with git, just clone this repository.

```shell
git clone https://github.com/moutend/SoundEffect.git
```

Enjoy :)

## Generating sound effects by yourself

The wave files stored in `wav` directory are processed by SoX, powerful CLI tool for modifying audio file.

On Ubuntu (or similar Linux distribution):

```shell
apt-get instll -yq sox
```

On Mac OSX:

```shell
brew install sox
```

After installing SoX, please follow the instructions below.

1. Register to [freesound.org](freesound.org)
2. Download the following sound effects:
  * `chime.aif` [Freesound.org - "Chime.aif" by ikonochris](http://freesound.org/people/ikonochris/sounds/213380/)
  * `bamboo.wav` [Freesound.org - "bamboo1.wav" by PercussionFiend](http://freesound.org/people/PercussionFiend/sounds/66220/)
  * `chop.wav` - [Freesound.org - "chopping-lettuce.wav" by krissyeliot](http://freesound.org/people/krissyeliot/sounds/125521/)
  * `bubble.wav` - [Freesound.org - "bubble1.wav" by Godowan](http://freesound.org/people/Godowan/sounds/235264/)
  * `castanets.wav` - [Freesound.org - "Castagnette-NTG1-2.wav" by Seidhepriest](http://freesound.org/people/Seidhepriest/sounds/169268/)
  * `marimba.wav` - [Freesound.org - "g1.WAV" by stomachache](http://freesound.org/people/stomachache/sounds/130534/)
  * `click.wav` [Freesound.org - "Mouse click.wav" by xtrgamr](http://freesound.org/people/xtrgamr/sounds/257786/)
3. Create `src` directory and move the downloaded files from freesound.org into `src` directory.
4. Run `bin/generate.bash`.

# LICENSE

<a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-nc-sa/4.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/4.0/">Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License</a>.
