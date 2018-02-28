# tmuxWM
My custom tmuxWM.

I'm using it in OpenBSD on my thinkpad.

## Compilation & installation on OpenBSD 6.1

**Compiling:**
```
gcc -I/usr/X11R6/include -L/usr/X11R6/lib -o tmuxwm tmuxwm.c -lX11
```
**Installation:**
```
doas cp tmuxwm /usr/X11R6/bin/tmuxwm
```

Original: https://github.com/TrilbyWhite/junkdrawer
