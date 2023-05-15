# MCU name
MCU = atmega32u4
# Bootloader selection
BOOTLOADER = caterina

# Convert from Elite-C to standard RP2040
CONVERT_TO=promicro_rp2040

#MCU = RP2040
#BOOTLOADER = rp2040


# Build Options
#   change yes to no to disable
#
BOOTMAGIC_ENABLE = no       # Enable Bootmagic Lite
MOUSEKEY_ENABLE = no       # Mouse keys
EXTRAKEY_ENABLE = no       # Audio control and System control
CONSOLE_ENABLE = no         # Console for debug
COMMAND_ENABLE = no        # Commands for debug and configuration
NKRO_ENABLE = no            # Enable N-Key Rollover
BACKLIGHT_ENABLE = no      # Enable keyboard backlight functionality
AUDIO_ENABLE = no           # Audio output
RGBLIGHT_ENABLE = no       # Enable WS2812 RGB underlight.
OLED_ENABLE = yes # AF: was YES
OLED_DRIVER = SSD1306    # OLED display
SPLIT_KEYBOARD = yes

DEFAULT_FOLDER = lily58/rev1
