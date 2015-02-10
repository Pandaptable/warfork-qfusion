QFUSION_PATH := $(call my-dir)

include $(QFUSION_PATH)/angelscript.mk
include $(QFUSION_PATH)/cares.mk
include $(QFUSION_PATH)/curl.mk
include $(QFUSION_PATH)/freetype.mk
include $(QFUSION_PATH)/jpeg.mk
include $(QFUSION_PATH)/ogg.mk
include $(QFUSION_PATH)/OpenAL-MOB.mk
include $(QFUSION_PATH)/png.mk
include $(QFUSION_PATH)/RocketControls.mk
include $(QFUSION_PATH)/RocketCore.mk
include $(QFUSION_PATH)/theora.mk
include $(QFUSION_PATH)/vorbis.mk

include $(QFUSION_PATH)/angelwrap.mk
include $(QFUSION_PATH)/cin.mk
include $(QFUSION_PATH)/ftlib.mk
include $(QFUSION_PATH)/irc.mk
include $(QFUSION_PATH)/ref_gl.mk
include $(QFUSION_PATH)/snd_openal.mk
include $(QFUSION_PATH)/snd_qf.mk

include $(QFUSION_PATH)/qfusion.mk

# Set NDK_APP_DST_DIR to the temporary folder where the compiled game DLLs should be located before creating a modules PK3 with them.
# On Windows, the absolute path is relative to the disk root.
# NDK_APP_DST_DIR := $(HOME)/net.warsow/files/basewsw
NDK_APP_DST_DIR := /WarsowAndroid/basewsw

include $(QFUSION_PATH)/cgame.mk
include $(QFUSION_PATH)/game.mk
include $(QFUSION_PATH)/ui.mk
