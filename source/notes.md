# apr1.ws

A Whitespace program to say "April fool!"

## Print loop

Loop invariant: At entry to the start of the loop, the stack contains a character to print.
If there are more characters to print, the stack also contains the delta to add to the current character to get the next character.

The loop counter is stored on the heap at address 1. It is initialised to `-4`; the loop is effectively `do { ... } while(++counter < 0)`

The loop label is [space][tab][space]

## Script for the video

```
clear;ttyrec
cd whitespace
cat apr1.ws
xxd apr1.ws
bin/wspace apr1.ws
Ctrl-D to exit recording
ttygif ttyrecord
```


