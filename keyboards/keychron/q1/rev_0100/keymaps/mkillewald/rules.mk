VIA_ENABLE = no
MOUSEKEY_ENABLE = no

ifeq ($(strip $(RGB_MATRIX_ENABLE)), yes)
    SRC += rgb_matrix_user.c
endif

RAW_ENABLE = yes
ifeq ($(strip $(RAW_ENABLE)), yes)
    SRC += qmk_rc.c
endif