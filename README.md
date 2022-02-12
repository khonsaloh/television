## Buy me a coffee
<a href="https://www.paypal.me/60nza10"><img src="https://img.shields.io/badge/don-paypal-blue"></a> 

#### contributors are welcome with jq and json parsing

##
<p align="center">
<img src="./assets/sample.gif" alt="sample" width="100%">>
</p>

# television

watch television (iptv) and listen to radio, easy, fast and eficiently

## [documentación en español](./léeme.md)

## Table of Contents
- [Features](#Features)
- [Usage](#Usage)
- [Dependencies](#Dependencies)
- [Installation](#Installation)
  - [Linux](#Linux)
  - [Mac](#Mac)
  - [Windows](#Windows)
- [Credits](#Credits)


# Features:

1. Access granted to more than 7000 tv channels from over the world
2. It is legal and free
3. possiblity to customize favorites
4. rated r content did not was removed! be aware!
5. support for several players out of the box

# Dependencies

### Essential

```text
- a player able to play m3u8 files
- gawk
- curl
- jq
- fzf
```

### Optional

```text
xdotool - swallow terminal window 
diff - check updates
patch - update script
grep - download playlist
```

# Usage

```text
options for television:
 -r     for radio
 -d     for download the m3u file
 -e     for channels focused on spanish language
 -f     to choose from favorites
 -E     to edit the favorites file
 -u     for update this script
 -v     for print version
 [noflag] for tv global search
 ```

# Installation

#### any of the methods listed below should work

### Linux

```sh
git clone https://github.com/khonsaloh/television
cd television
sudo cp television /usr/local/bin/television
sudo chmod +x /usr/local/bin/television
```

### Mac

```sh
git clone https://github.com/khonsaloh/television
cd television
cp television /usr/local/bin/television
sudo chmod +x /usr/local/bin/television
```
### Android

Install termux [(Guide)](https://termux.com/)

```sh
pkg install jq fzf curl gawk -y
curl https://raw.githubusercontent.com/khonsaloh/television/master/television -O
chmod +x television
```

### Windows

* Download and install [dependencies](#Dependencies)
* Download and install [git bash](https://git-scm.com/downloads)
* Open git bash by right-clicking and choosing "Run as administrator"
* Run the following commands

```sh
git clone https://github.com/khonsaloh/television.git
cd television
mkdir -p "$(USERPROFILE)/.cache"
cp television $WINDIR/system32/television
```

## Uninstall
Just remove it from path

# Credits

[playlistmanager](https://github.com/jonniek/mpv-playlistmanager): the playlist_manager branch
#### for the actual urls:

- [TDTChannels](https://github.com/LaQuay/TDTChannels)
- [iptv](https://github.com/iptv-org/iptv)

## Licence

The content of this repository is licensed under the MIT Licence. Basically, that gives you the right to use, copy, modify, etc. the content how you see fit. You can read the full licence terms here ([https://opensource.org/licenses/MIT](https://opensource.org/licenses/MIT)).
