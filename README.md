## Buy me a coffee
<a href="https://www.paypal.me/60nza10"><img src="https://img.shields.io/badge/don-paypal-blue"></a> 

#### contributors are welcome with jq and json parsing

# television

watch television (iptv) and listen to radio, easy, fast and eficiently

# Points you may consider:

1. Access granted to more than 5000 tv channels from over the world
2. It is legal and free
3. Fast access to spanish radio stations as a spaniard culture symbolism
4. rated r content did not was removed! be aware!
5. posix syntax which helps with portability (any shell running on a UNIX based OS can handle this)
6. even the playlist manager which is written in lua, doesn't force you to install the interpreter for this language
7. No log will be created, maybe it would be smarter to redirect the stderr to a file for the sake of error awareness, but i've found this a pain. No one thinks the same, you can suppress the `--really-quiet` passed to `mpv`

## [documentación en español](./léeme.md)

## dependencies:

- mpv (compiled with lua support, 99.999% of the time is the default)
- awk
- grep
- tr
- curl
- jq
- fzf
- xdotool (optional) for swallow window


# usage

#### make it executable:
```sh
chmod +x television
```

- if no flag is passed, the script will prompt you with a general selection of tv channels to choose from.
- if -es is passed, It will only give you spanish related channels
- -r refers to radio stations
- -l, for list, will let you navegate through a large playlist filtered by category, lang or country
- the playlistmanager will automaticaly be loaded when launching the script with the -l argument, for bring it up or toggle it, press the key `p` 

# gallery

<a href="https://gitlab.com/khonsaloh/television/-/raw/master/capturas/20210227194546.png"><img src='https://gitlab.com/khonsaloh/television/-/raw/master/capturas/20210227194546.png'></a>

<a href="https://gitlab.com/khonsaloh/television/-/raw/master/capturas/20210227194343.png "><img src='https://gitlab.com/khonsaloh/television/-/raw/master/capturas/20210227194343.png '></a>

<a href="https://gitlab.com/khonsaloh/television/-/raw/master/capturas/tv-franc.png"><img src='https://gitlab.com/khonsaloh/television/-/raw/master/capturas/tv-franc.png'></a>



# credits

[playlistmanager](https://github.com/jonniek/mpv-playlistmanager)
#### for the actual urls:

- [TDTChannels](https://github.com/LaQuay/TDTChannels)
- [iptv](https://github.com/iptv-org/iptv)

## Licence

The content of this repository is licensed under the MIT Licence. Basically, that gives you the right to use, copy, modify, etc. the content how you see fit. You can read the full licence terms here ([https://opensource.org/licenses/MIT](https://opensource.org/licenses/MIT)).
