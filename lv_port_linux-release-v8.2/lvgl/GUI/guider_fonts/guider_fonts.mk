GEN_CSRCS += $(notdir $(wildcard $(PRJ_DIR)/GUI/guider_fonts/*.c))

DEPPATH += --dep-path $(PRJ_DIR)/GUI/guider_fonts
VPATH += :$(PRJ_DIR)/GUI/guider_fonts

CFLAGS += "-I$(PRJ_DIR)/GUI/guider_fonts"