GEN_CSRCS += $(notdir $(wildcard $(PRJ_DIR)/GUI/images/*.c))

DEPPATH += --dep-path $(PRJ_DIR)/GUI/images
VPATH += :$(PRJ_DIR)/GUI/images

CFLAGS += "-I$(PRJ_DIR)/GUI/images"