Configuration files for my desktop environment
================

Software
--------

Window manager: [Openbox](http://openbox.org)
* Theme: [Adwaita-openbox](http://box-look.org/content/show.php/Adwaita-openbox?content=155042)
* Desktop menu: [obmenu](http://obmenu.sourceforge.net/)
* Logout dialog: [oblogout](https://launchpad.net/oblogout)

Task bar: [tint2](https://code.google.com/p/tint2/)

System monitor: [Conky](http://conky.sourceforge.net/)
* Fonts: DejaVu Sans, Symbola

Clipboard manager: [Parcellite](http://parcellite.sourceforge.net/)

Application launcher: [Kupfer](http://engla.github.com/kupfer/)

Instant messaging client: [Pidgin](http://pidgin.im/)
* SIP/SIMPLE protocol for Microsoft Lync 2010: [SIPE](http://sipe.sourceforge.net/)


Openbox startup script
----------------------

Programs launched when starting an Openbox session:
* Kupfer
* tint2
* Gnome settings daemon
* Conky
* Gnome screensaver
* Parcellite
* Pidgin

Pidgin is started with NSS_SSL_CBC_RANDOM_IV=0 to prevent an error when connecting to
the Lync server.


Openbox desktop menu
--------------------

The menu includes the following items:
* Applications sub-menu, filled automatically by "obm-xdg" (provided by obmenu)
* Reconfigure Openbox
* Quit (launches oblogout)


Key bindings
--------------------

* Kupfer: Windows-Space
* Close session (oblogout): Windows-Q
* Show desktop: Windows-D
* Go to previous/next desktop: Ctrl-Alt-Left/Right
* Go do desktop 1 to 6: Windows-F1 to F6
* Move window to previous/next desktop: Shift-Alt-Left/Right
* Close window: Alt-F4
* Toggle maximize/minimize: Alt-F10
* Focus next window: Alt-Tab
* Focus previous window: Alt-Shift-Tab
* Pseudo-tiling: Window-Left/Right/Up/Down
* Toggle full screen: Windows-F

