LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := elpuvc
LOCAL_LDLIBS := -llog
LOCAL_CFLAGS := -Wno-unused-variable -Wno-unused-parameter
LOCAL_SRC_FILES := elpuvc.c h264_xu_ctrls.c cap_desc.c cap_desc_parser.c nalu.c v4l2uvc.c
include $(BUILD_EXECUTABLE)

