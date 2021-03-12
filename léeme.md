## Un café siempre es bienvenido
<a href="https://www.paypal.me/60nza10"><img src="https://img.shields.io/badge/don-paypal-blue"></a> 

# television

ve la televisión (iptv, a través de red) y escucha la radio de manera rápida, sin complicaciones 

# puntos a tener en cuenta:
1. Acceso a más de 5000 canales televisivos que emiten en abierto desde todo el globo
2. Totalmente legal
3. También permite el acceso rápido a emisoras españolas
4. contenido no filtrado.
5. escrito en el standard posix, lo que favorece a su portabilidad entre sistemas derivados de UNIX (gnu/linux, macOS, freebsd... por nombrar a algunos)
6. aunque el gestor de listas de reproduccion está escrito en el lenguaje lua (luna del portugués) no se requiere que estea instalado en el sistema
7. no se crearán logs con la salida de mpv, esto podría ser útil en caso de depuración pero la mayoría lo encontrará incómodo.

## dependencias:
### se requiere que las siguientes utilidades estean instaladas en el equipo:

- mpv (compilado con suporte para lua, que suele ser la norma)
- awk (lenguaje de programacion)
- grep ( filtra por patrones )
- sed (para filtrar por expresiones regulares)
- tr ( traductor de characteres)
- curl (cliente que soporta varios protocolos web)
- xdo (para "tragar" y "devolver" la terminal desde donde se lanza el programa, preferencia personal)
- jq (parseador de json)
- dmenu (menu dinámico de selección)
- youtube-dl (hace la conexión 'backend' con el servidor)

# uso

#### da permisos de ejecucion
```sh
chmod +x television
```

- si no se le pasa ningún parámetro, el guión de comandos lanzará un menú gráfico con los canales por defecto
- con -es, tan solo dará resultados de canales relacionados con el español
- -r buscara exclusivamente emisoras de radio ubicadas en españa 
- -l, de lista, te dejará navegar por una larga lista organizada en categorías, idiomas o países
- y por supuesto -h, --help te mostrará esto pero más compendiado.
- el gestor de lista de reproducción se cargará si se le pasa el parámetro -l, para lanzar u ocultar el menú debe presionarse la tecla `p`

# galería

<!-- <a href="https://gitlab.com/khonsaloh/television/-/raw/master/capturas/thumb-menu.png"><img src="https://gitlab. com/khonsaloh/television/-/raw/master/capturas/thumb-menu.png"></a> -->

<a href="https://gitlab.com/khonsaloh/television/-/raw/master/capturas/20210227194546.png"><img src='https://gitlab.com/khonsaloh/television/-/raw/master/capturas/20210227194546.png'></a>

<a href="https://gitlab.com/khonsaloh/television/-/raw/master/capturas/20210227194343.png "><img src='https://gitlab.com/khonsaloh/television/-/raw/master/capturas/20210227194343.png '></a>

<a href="https://gitlab.com/khonsaloh/television/-/raw/master/capturas/tv-franc.png"><img src='https://gitlab.com/khonsaloh/television/-/raw/master/capturas/tv-franc.png'></a>

<!--[muestra1](https://gitlab.com/khonsaloh/television/-/blob/master/capturas/20210227194343.png)
[muestra2](https://gitlab.com/khonsaloh/television/-/blob/master/capturas/20210227194546.png)
[muestra3](https://gitlab.com/khonsaloh/television/-/blob/master/capturas/tv-franc.png)-->

### escaneo por virustotal satisfactorio
<a href="https://www.virustotal.com/gui/file/2c6ea9bf164d3f3da0382501579f955dc8da39eeb32c1492cbf9c6cb91d71368/detection" target="_blank" rel="nofollow noopener noreferrer">Sin sorpresas desagradables</a>


# Créditos a
[playlistmanager](https://github.com/jonniek/mpv-playlistmanager)

#### las urls se obtienen raspando estas páginas:

- [TDTChannels](https://github.com/LaQuay/TDTChannels)
- [iptv](https://github.com/iptv-org/iptv)

el software se distribuye sin ningún tipo de garantía, cualquier uso que un tercero pueda darle queda a responsabilidad del propio usuario

## [**volver**](./)

