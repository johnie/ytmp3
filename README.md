<h1 align="center">
  <br>
  <img width="360" src="https://cloud.githubusercontent.com/assets/864992/18916080/7159cef6-8593-11e6-9368-04d5d0b0aa4c.png" alt="ytmp3">
  <br>
  <br>
</h1>

# ytmp3

> Download Youtube videos and convert them to MP3

## Installation

```console
 $ curl -fsSL git.io/ytmp3 | sh
```

All this installation script does is download the `ytmp3` script, make it an executable, and copy it to your `$PATH (/usr/local/bin)`. For copying to your `$PATH`, it may be required to enter your password. If there is a better way to do this, please send in a pull request.

`ytmp3` relies solely on `youtube-dl` and `ffmpeg` - if you don't already have it installed this script itself will install them for you. Otherwise just paste the following into the terminal:

```console
 $ brew install youtube-dl ffmpeg
```

## Usage

```console
  Usage:
    ytmp3 https://www.youtube.com/watch?v=d9TpRfDdyU0
    ytmp3 [options]

  Options:
    -V, --version    Output version
    -h, --help       This message.
    --
```

### Contributing

Contributions are always welcome, from a typo in the README to a request to add another package in the list to a completely new feature itself.

Fork the code, make a new branch, and send in a pull request.

### Licence

[MIT](licence) © Johnie Hjelm
