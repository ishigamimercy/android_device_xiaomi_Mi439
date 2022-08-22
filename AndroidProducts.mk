#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/lineage_Mi439_4_19.mk

COMMON_LUNCH_CHOICES := \
    lineage_Mi439_4_19-user \
    lineage_Mi439_4_19-userdebug \
    lineage_Mi439_4_19-eng

PRODUCT_MAKEFILES += \
    $(LOCAL_DIR)/aosp_Mi439_4_19.mk

COMMON_LUNCH_CHOICES += \
    aosp_Mi439_4_19-user \
    aosp_Mi439_4_19-userdebug \
    aosp_Mi439_4_19-eng
