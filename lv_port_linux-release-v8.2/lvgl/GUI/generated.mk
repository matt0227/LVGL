# images
include $(PRJ_DIR)/GUI/images/images.mk

# GUI Guider fonts
include $(PRJ_DIR)/GUI/guider_fonts/guider_fonts.mk

# GUI Guider customer fonts
include $(PRJ_DIR)/GUI/guider_customer_fonts/guider_customer_fonts.mk


GEN_CSRCS += $(notdir $(wildcard $(PRJ_DIR)/GUI/*.c))

DEPPATH += --dep-path $(PRJ_DIR)/GUI
VPATH += :$(PRJ_DIR)/GUI

CFLAGS += "-I$(PRJ_DIR)/GUI "