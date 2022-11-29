VIA_ENABLE = yes
VIAL_ENABLE = yes
VIALRGB_ENABLE = yes

COMMAND_ENABLE = no
UNICODE_ENABLE = no
EXTRAKEY_ENABLE = no
AUDIO_ENABLE = no
LEADER_ENABLE = no
MIDI_ENABLE = no
BLUETOOTH_ENABLE = no
SPLIT_KEYBOARD = no
AUTO_SHIFT_ENABLE = no

DYNAMIC_MACRO_ENABLE = yes
CAPS_WORD_ENABLE = yes # Caps lock for a word at a time
LT0_ENABLE = yes
TAP_DANCE_ENABLE = yes
NKRO_ENABLE = yes           # Enable N-Key Rollover
QMK_SETTINGS = yes
COMBO_ENABLE = yes
DEBOUNCE_TYPE = sym_defer_pr

EXTRAFLAGS += -flto

VPATH += keyboards/keychron/common
SRC += keychron_common.c
