USB_VID = 0x303A
USB_PID = 0x80D1
USB_PRODUCT = "TinyS3"
USB_MANUFACTURER = "UnexpectedMaker"

IDF_TARGET = esp32s3

INTERNAL_FLASH_FILESYSTEM = 1
LONGINT_IMPL = MPZ

# The default queue depth of 16 overflows on release builds,
# so increase it to 32.
CFLAGS += -DCFG_TUD_TASK_QUEUE_SZ=32

CIRCUITPY_ESP_FLASH_MODE=dio
CIRCUITPY_ESP_FLASH_FREQ=80m
CIRCUITPY_ESP_FLASH_SIZE=8MB

# CIRCUITPY_BITBANG_NEOPIXEL = 1

CIRCUITPY_STAGE = 1

# Include these Python libraries in firmware.
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_NeoPixel
