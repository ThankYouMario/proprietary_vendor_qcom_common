# Copyright (C) 2021 Paranoid Android
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

PRODUCT_SOONG_NAMESPACES += \
    vendor/qcom/common/gps

PRODUCT_COPY_FILES += \
    vendor/qcom/common/gps/proprietary/system_ext/etc/permissions/com.qti.location.sdk.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.qti.location.sdk.xml \
    vendor/qcom/common/gps/proprietary/system_ext/etc/permissions/com.qualcomm.location.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.qualcomm.location.xml \
    vendor/qcom/common/gps/proprietary/system_ext/etc/permissions/com.qualcomm.qmapbridge.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.qualcomm.qmapbridge.xml \
    vendor/qcom/common/gps/proprietary/system_ext/etc/permissions/com.qualcomm.qti.izattools.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.qualcomm.qti.izattools.xml \
    vendor/qcom/common/gps/proprietary/system_ext/etc/permissions/izat.xt.srv.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/izat.xt.srv.xml \
    vendor/qcom/common/gps/proprietary/system_ext/etc/permissions/privapp-permissions-com.qualcomm.location.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/privapp-permissions-com.qualcomm.location.xml \
    vendor/qcom/common/gps/proprietary/system_ext/lib/libloc2jnibridge.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libloc2jnibridge.so \
    vendor/qcom/common/gps/proprietary/system_ext/lib/vendor.qti.gnss@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.gnss@1.0.so \
    vendor/qcom/common/gps/proprietary/system_ext/lib/vendor.qti.gnss@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.gnss@1.1.so \
    vendor/qcom/common/gps/proprietary/system_ext/lib/vendor.qti.gnss@1.2.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.gnss@1.2.so \
    vendor/qcom/common/gps/proprietary/system_ext/lib/vendor.qti.gnss@2.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.gnss@2.0.so \
    vendor/qcom/common/gps/proprietary/system_ext/lib/vendor.qti.gnss@2.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.gnss@2.1.so \
    vendor/qcom/common/gps/proprietary/system_ext/lib/vendor.qti.gnss@3.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.gnss@3.0.so \
    vendor/qcom/common/gps/proprietary/system_ext/lib/vendor.qti.gnss@4.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.gnss@4.0.so \
    vendor/qcom/common/gps/proprietary/system_ext/lib64/libloc2jnibridge.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libloc2jnibridge.so \
    vendor/qcom/common/gps/proprietary/system_ext/lib64/vendor.qti.gnss@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.gnss@1.0.so \
    vendor/qcom/common/gps/proprietary/system_ext/lib64/vendor.qti.gnss@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.gnss@1.1.so \
    vendor/qcom/common/gps/proprietary/system_ext/lib64/vendor.qti.gnss@1.2.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.gnss@1.2.so \
    vendor/qcom/common/gps/proprietary/system_ext/lib64/vendor.qti.gnss@2.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.gnss@2.0.so \
    vendor/qcom/common/gps/proprietary/system_ext/lib64/vendor.qti.gnss@2.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.gnss@2.1.so \
    vendor/qcom/common/gps/proprietary/system_ext/lib64/vendor.qti.gnss@3.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.gnss@3.0.so \
    vendor/qcom/common/gps/proprietary/system_ext/lib64/vendor.qti.gnss@4.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.gnss@4.0.so

PRODUCT_PACKAGES += \
    com.qualcomm.location \
    xtra_t_app \
    com.qti.location.sdk \
    izat.xt.srv \
    qmapbridge
