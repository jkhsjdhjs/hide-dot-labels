TARGET := iphone:clang:latest:7.0
INSTALL_TARGET_PROCESSES = SpringBoard


include $(THEOS)/makefiles/common.mk

TWEAK_NAME = HideDotLabels

HideDotLabels_FILES = Tweak.x
HideDotLabels_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk

# https://github.com/theos/theos/issues/481
SHELL = /usr/bin/bash
