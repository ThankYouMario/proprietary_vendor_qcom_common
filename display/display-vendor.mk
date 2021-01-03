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
    vendor/qcom/common/display

PRODUCT_COPY_FILES += \
    vendor/qcom/common/display/proprietary/product/etc/permissions/com.qti.snapdragon.sdk.display.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.qti.snapdragon.sdk.display.xml \
    vendor/qcom/common/display/proprietary/system_ext/lib/libsd_sdk_display.qti.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libsd_sdk_display.qti.so \
    vendor/qcom/common/display/proprietary/system_ext/lib/libsdm-disp-apis.qti.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libsdm-disp-apis.qti.so \
    vendor/qcom/common/display/proprietary/system_ext/lib/vendor.display.color@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.display.color@1.0.so \
    vendor/qcom/common/display/proprietary/system_ext/lib/vendor.display.color@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.display.color@1.1.so \
    vendor/qcom/common/display/proprietary/system_ext/lib/vendor.display.color@1.2.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.display.color@1.2.so \
    vendor/qcom/common/display/proprietary/system_ext/lib/vendor.display.color@1.3.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.display.color@1.3.so \
    vendor/qcom/common/display/proprietary/system_ext/lib/vendor.display.postproc@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.display.postproc@1.0.so \
    vendor/qcom/common/display/proprietary/system_ext/lib64/libsd_sdk_display.qti.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libsd_sdk_display.qti.so \
    vendor/qcom/common/display/proprietary/system_ext/lib64/libsdm-disp-apis.qti.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libsdm-disp-apis.qti.so \
    vendor/qcom/common/display/proprietary/system_ext/lib64/vendor.display.color@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.display.color@1.0.so \
    vendor/qcom/common/display/proprietary/system_ext/lib64/vendor.display.color@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.display.color@1.1.so \
    vendor/qcom/common/display/proprietary/system_ext/lib64/vendor.display.color@1.2.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.display.color@1.2.so \
    vendor/qcom/common/display/proprietary/system_ext/lib64/vendor.display.color@1.3.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.display.color@1.3.so \
    vendor/qcom/common/display/proprietary/system_ext/lib64/vendor.display.postproc@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.display.postproc@1.0.so

PRODUCT_PACKAGES += \
    colorservice \
    com.qti.snapdragon.sdk.display
