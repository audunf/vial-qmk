# Info
Should work for the tiger80 and the tiger-lite. I've only tested it with the tiger-lite.

# Building
```
make git-submodule
make kbdfans/tiger80:vial
```

# Flashing
Connect the keyboard while holding down the ESC key to put it into flash mode.
```
make kbdfans/tiger80:vial:flash
```
# Things to add:
1. Switch layer: Fn+0 = Layer0, Fn+1 -> Layer1
2. L2: Numerical keypad on layer. Preferably home-row right hand
3. Caps for single word (CAPS_WORD_ENABLE = yes) - both shift keys
4. Sticky shift (just until next key)
5. Lights showing layer (too large?)



