MODEL = 1500D
FW_VERSION = 130

TOP_DIR = ../..

# Arsitektur Prosesor (Wajib untuk DIGIC 4+)
PLATFORM_ARCH = armv5te

# Profil Kompilasi (Tes nyawa awal)
ML_SRC_PROFILE = minimal
CFLAGS += -Wno-error

# Konfigurasi Memori & Cache Hack 1500D (ROM 32MB)
MAIN_FIRMWARE_ADDR = 0xFE0C0000
ROMBASEADDR = 0xFE0C0000
RESTARTSTART = 0xC80000
ML_BOOT_OBJ = boot-d45-ch.o

# Jembatan Kompilasi
include ../Makefile

.DEFAULT_GOAL := $(BUILD_DIR)/cam_complete