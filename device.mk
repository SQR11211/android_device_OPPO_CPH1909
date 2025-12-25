#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/oppo/CPH1909
# Force add MTP packages
# 強制加入 MTP 服務與依賴
PRODUCT_PACKAGES += \
    libmtp \
    mtp_server