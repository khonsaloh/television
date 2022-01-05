## Un café siempre es bienvenido
<a href="https://www.paypal.me/60nza10"><img src="https://img.shields.io/badge/don-paypal-blue"></a> 

# television

ve la televisión (iptv, a través de red) y escucha la radio de manera rápida, sin complicaciones 

#### este proyecto está creado de forma modular, se alimenta de otros repositorios (créditos debiamente otorgados mas abajo) altamente activos. este proyecto tan solo compone las piezas y las intercomunica para que todo engrane (o eso se ha intentado).

# puntos a tener en cuenta:
1. Acceso a más de 5000 canales televisivos que emiten en abierto desde todo el globo
2. Totalmente legal
3. También permite el acceso rápido a emisoras españolas
4. contenido no filtrado.
5. escrito en el standard posix, lo que favorece a su portabilidad entre sistemas derivados de UNIX (gnu/linux, macOS, freebsd... por nombrar a algunos)

## dependencias:
### se requiere que las siguientes utilidades estean instaladas en el equipo:

- mpv
- awk (lenguaje de programacion)
- grep ( filtra por patrones )
- sed (para filtrar por expresiones regulares)
- tr ( traductor de characteres)
- curl (cliente que soporta varios protocolos web)
- jq (parseador de json)
- fzf
- xdotool (opcional) para ocultar ventana de fondo

# uso

#### da permisos de ejecucion
```sh
chmod +x television
```

- si no se le pasa ningún parámetro, el guión de comandos lanzará un menú gráfico con los canales por defecto
- con -e, tan solo dará resultados de canales relacionados con el español
- -r buscara exclusivamente emisoras de radio ubicadas en españa 
- -l, de lista, te dejará navegar por una larga lista organizada en categorías, idiomas o países
- el gestor de lista de reproducción se cargará si se le pasa el parámetro -l, para lanzar u ocultar el menú debe presionarse la tecla `p`

# galería


<a href="https://gitlab.com/khonsaloh/television/-/raw/master/capturas/20210227194546.png"><img src='https://gitlab.com/khonsaloh/television/-/raw/master/capturas/20210227194546.png'></a>

<a href="https://gitlab.com/khonsaloh/television/-/raw/master/capturas/20210227194343.png "><img src='https://gitlab.com/khonsaloh/television/-/raw/master/capturas/20210227194343.png '></a>

<a href="https://gitlab.com/khonsaloh/television/-/raw/master/capturas/tv-franc.png"><img src='https://gitlab.com/khonsaloh/television/-/raw/master/capturas/tv-franc.png'></a>

### escaneo por virustotal satisfactorio
<a href="https://www.virustotal.com/gui/file/2c6ea9bf164d3f3da0382501579f955dc8da39eeb32c1492cbf9c6cb91d71368/detection" target="_blank" rel="nofollow noopener noreferrer">Sin sorpresas desagradables</a>


# Créditos a
[playlistmanager](https://github.com/jonniek/mpv-playlistmanager)

#### las urls se obtienen raspando estas páginas:

- [TDTChannels](https://github.com/LaQuay/TDTChannels)
- [iptv](https://github.com/iptv-org/iptv)

el software se distribuye sin ningún tipo de garantía, cualquier uso que un tercero pueda darle queda a responsabilidad del propio usuario

## [**volver**](./)

