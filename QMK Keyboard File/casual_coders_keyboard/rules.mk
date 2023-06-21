# MCU name
MCU = at90usb1286

# Bootloader selection
BOOTLOADER = atmel-dfu
BOOTMAGIC_ENABLE = no       # Enable Bootmagic Lite

# Additional Keys
MOUSEKEY_ENABLE = yes       # Mouse keys
EXTRAKEY_ENABLE = yes       # Audio control and System control
ENCODER_ENABLE = yes		# Rotary Encoder Support
ENCODER_MAP_ENABLE = yes	# Allows encoders to be added to layers. Map must exist to function.

# Debug Stuff
CONSOLE_ENABLE = no         # Console for debug
COMMAND_ENABLE = no         # Commands for debug and configuration

NKRO_ENABLE = yes           # Enable N-Key Rollover

# RGB Configuration. RGB Matrix for individual per-key backlight.
RGB_MATRIX_ENABLE = yes
RGB_MATRIX_DRIVER = WS2812

# OLED Configuration
OLED_ENABLE = yes
OLED_DRIVER = SSD1306
OLED_TRANSPORT = i2c
OLED_DISPLAY_ADDRESS = 0x3C
WPM_ENABLE = yes