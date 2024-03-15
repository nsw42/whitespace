# apr1.ws

A Whitespace program to say "April fool!"

## Print loop

Loop invariant: At entry to the start of the loop, the stack contains a character to print.
If there are more characters to print, the stack also contains the delta to add to the current character to get the next character.

The loop counter is stored on the heap at address 1. It is initialised to `-4`; the loop is effectively `do { ... } while(++counter < 0)`

The loop label is [space][tab][space]

## Script for the video

```
export PS1="\[\e[47;34m\]\[\e]2;\a\](\h) \u \$\[\e[0m\] "
clear;ttyrec
more apr1.c
xxd -g 1 apr1.c | more
clang -o apr1 apr1.c
./apr1
bin/wspace apr1.c
Ctrl-D to exit recording
ttygif ttyrecord -f
```

