VIA_ENABLE = yes
VIAL_ENABLE = yes
# AF: yes
OLED_ENABLE = no
OLED_DRIVER = SSD1306
TAP_DANCE_ENABLE = yes
EXTRAKEY_ENABLE = yes
WPM_ENABLE = yes
QMK_SETTINGS = yes
LTO_ENABLE = yes

MOUSEKEY_ENABLE = no
COMBO_ENABLE = no
GRAVE_ESC_ENABLE = no
MAGIC_ENABLE = no
COMMAND_ENABLE = no
CONSOLE_ENABLE = no
KEY_OVERRIDE_ENABLE = no

# AF - from here: https://github.com/splitkb/qmk_firmware/blob/lily58-splitkb/keyboards/lily58/keymaps/splitkb/rules.mk

# Build Options
#   change to "no" to disable the options, or define them in the Makefile in
#   the appropriate keymap folder that will get included automatically
#
BOOTMAGIC_ENABLE = no       # Virtual DIP switch configuration
MOUSEKEY_ENABLE = no        # Mouse keys
EXTRAKEY_ENABLE = no        # Audio control and System control
CONSOLE_ENABLE = no         # Console for debug
COMMAND_ENABLE = no         # Commands for debug and configuration
NKRO_ENABLE = no            # Nkey Rollover - if this doesn't work, see here: https://github.com/tmk/tmk_keyboard/wiki/FAQ#nkro-doesnt-work
BACKLIGHT_ENABLE = no       # Enable keyboard backlight functionality
MIDI_ENABLE = no            # MIDI controls
AUDIO_ENABLE = no           # Audio output on port C6
UNICODE_ENABLE = no         # Unicode
BLUETOOTH_ENABLE = no       # Enable Bluetooth with the Adafruit EZ-Key HID
SWAP_HANDS_ENABLE = no      # Enable one-hand typing

# AF: was yes
RGBLIGHT_ENABLE = no       # Enable WS2812 RGB underlight.
ENCODER_ENABLE = yes

# Do not enable SLEEP_LED_ENABLE. it uses the same timer as BACKLIGHT_ENABLE
SLEEP_LED_ENABLE = no    # Breathing sleep LED during USB suspend

# If you want to change the display of OLED, you need to change here
SRC +=  ./lib/rgb_state_reader.c \
        ./lib/layer_state_reader.c \
        ./lib/logo_reader.c \
        ./lib/keylogger.c \
        # ./lib/mode_icon_reader.c \
        # ./lib/host_led_state_reader.c \
        # ./lib/timelogger.c \