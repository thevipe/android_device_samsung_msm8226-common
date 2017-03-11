<<<<<<< HEAD:gps/Android.mk
#
# Copyright (C) 2012 The Android Open-Source Project
=======
# Copyright (C) 2014 The CyanogenMod Project
>>>>>>> 56d5d03... testing 1:libwcnss_qmi/Android.mk
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

<<<<<<< HEAD:gps/Android.mk
# WARNING: Everything listed here will be built on ALL platforms,
# including x86, the emulator, and the SDK.  Modules must be uniquely
# named (liblights.tuna), and must build everywhere, or limit themselves
# to only building on ARM if they include assembly. Individual makefiles
# are responsible for having their own logic, for fine-grained control.

LOCAL_PATH := $(call my-dir)

ifeq ($(BOARD_VENDOR),samsung)
ifeq ($(TARGET_BOARD_PLATFORM),msm8226)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
endif
=======
LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES := wcnss_qmi_client.c
LOCAL_CFLAGS += -Wall -Werror

LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
LOCAL_SHARED_LIBRARIES := liblog

LOCAL_MODULE := libwcnss_qmi

LOCAL_MODULE_TAGS := optional

include $(BUILD_SHARED_LIBRARY)
>>>>>>> 56d5d03... testing 1:libwcnss_qmi/Android.mk
