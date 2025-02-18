VIA_ENABLE = yes
VIAL_ENABLE = yes

SRC += features/achordion.c
VIALRGB_ENABLE = yes
TAP_DANCE_ENABLE = yes
OLED_ENABLE = yes
WPM_ENABLE = yes
DEFERRED_EXEC_ENABLE = yes
ifeq ($(strip $(MCU)), atmega32u4)
    QMK_SETTINGS = yes
    COMBO_ENABLE = yes
    MOUSEKEY_ENABLE = yes
    TAP_DANCE_ENABLE = yes
    SPACE_CADET_ENABLE = yes
    GRAVE_ESC_ENABLE = yes
    KEY_OVERRIDE_ENABLE = yes
    MAGIC_ENABLE = yes
endif
