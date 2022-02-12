## acepto donaciones
<a href="https://www.paypal.me/60nza10"><img src="https://img.shields.io/badge/don-paypal-blue"></a> 

# television

ve la televisión (iptv, a través de red) y escucha la radio de manera rápida, sin complicaciones 

#### este proyecto está creado de forma modular, se alimenta de otros repositorios (créditos debiamente otorgados mas abajo) altamente activos. este proyecto tan solo compone las piezas y las intercomunica para que todo engrane (o eso se ha intentado).

# características:
1. Acceso a más de 7000 canales televisivos que emiten en abierto desde todo el globo
2. Totalmente legal
3. También permite el acceso rápido a emisoras españolas
4. contenido no filtrado.
5. escrito en el standard posix, lo que favorece a su portabilidad entre sistemas derivados de UNIX (gnu/linux, macOS, freebsd... por nombrar a algunos)
6. también soporta android

## dependencias:
### se requiere que las siguientes utilidades estean instaladas en el equipo:

### Esencial

```text
- un reproductor capaz de reproduccir archivos m3u8, por defecto busca por mpv
- gawk
- curl
- jq
- fzf
```

### Opcional

```text
xdotool - para ocultar ventana de fondo
diff - comprobar actualizaciones
patch - actualizar el script
grep - descargar lista de reproduccion
```
# uso

```text
opciones para television:
 -r     para radio
 -d     para descargar el archivo m3u
 -e     para canales enfocados en español
 -f     para elegir desde los favoritos
 -E     para editar los favoritos
 -u     para actualizar el script
 -v     para imprimir la version
 [sinbandera] para hacer una busqueda global de canales televisivos
 ```

# Créditos a
[playlistmanager](https://github.com/jonniek/mpv-playlistmanager): en la rama playlist_manager

#### por las urls:

- [TDTChannels](https://github.com/LaQuay/TDTChannels)
- [iptv](https://github.com/iptv-org/iptv)

## [**volver**](./)

