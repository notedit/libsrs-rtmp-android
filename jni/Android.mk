LOCAL_PATH:= $(call my-dir)


TARGET_ARCH_ABI := armeabi-v7a

include $(CLEAR_VARS)

LOCAL_MODULE     := libsrs-client


LOCAL_SRC_FILES  := \
		srs_librtmp.cpp 

LOCAL_LDLIBS     := -llog

include $(BUILD_SHARED_LIBRARY)
