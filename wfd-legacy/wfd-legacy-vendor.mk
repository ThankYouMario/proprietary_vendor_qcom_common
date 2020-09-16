# Copyright (C) 2020 Paranoid Android
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
    vendor/qcom/common/wfd-legacy

PRODUCT_COPY_FILES += \
    vendor/qcom/common/wfd-legacy/proprietary/product/lib/vendor.qti.hardware.sigma_miracast@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.sigma_miracast@1.0.so \
    vendor/qcom/common/wfd-legacy/proprietary/product/lib64/vendor.qti.hardware.sigma_miracast@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.sigma_miracast@1.0.so \
    vendor/qcom/common/wfd-legacy/proprietary/system/bin/sigma_miracasthalservice:$(TARGET_COPY_OUT_SYSTEM)/bin/sigma_miracasthalservice \
    vendor/qcom/common/wfd-legacy/proprietary/system/bin/wfdservice:$(TARGET_COPY_OUT_SYSTEM)/bin/wfdservice \
    vendor/qcom/common/wfd-legacy/proprietary/system/etc/init/com.qualcomm.qti.sigma_miracast@1.0-service.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/com.qualcomm.qti.sigma_miracast@1.0-service.rc \
    vendor/qcom/common/wfd-legacy/proprietary/system/etc/init/wfdservice.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/wfdservice.rc \
    vendor/qcom/common/wfd-legacy/proprietary/system/etc/wfdconfig.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/wfdconfig.xml \
    vendor/qcom/common/wfd-legacy/proprietary/system/etc/wfdconfigsink.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/wfdconfigsink.xml \
    vendor/qcom/common/wfd-legacy/proprietary/system/lib/com.qualcomm.qti.wifidisplayhal@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/com.qualcomm.qti.wifidisplayhal@1.0.so \
    vendor/qcom/common/wfd-legacy/proprietary/system/lib/hw/vendor.qti.hardware.sigma_miracast@1.0-impl.so:$(TARGET_COPY_OUT_SYSTEM)/lib/hw/vendor.qti.hardware.sigma_miracast@1.0-impl.so \
    vendor/qcom/common/wfd-legacy/proprietary/system/lib/libFileMux.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libFileMux.so \
    vendor/qcom/common/wfd-legacy/proprietary/system/lib/libOmxMux.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libOmxMux.so \
    vendor/qcom/common/wfd-legacy/proprietary/system/lib/libmiracastsystem.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmiracastsystem.so \
    vendor/qcom/common/wfd-legacy/proprietary/system/lib/libmmrtpdecoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmrtpdecoder.so \
    vendor/qcom/common/wfd-legacy/proprietary/system/lib/libmmrtpencoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmrtpencoder.so \
    vendor/qcom/common/wfd-legacy/proprietary/system/lib/libwfdavenhancements.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdavenhancements.so \
    vendor/qcom/common/wfd-legacy/proprietary/system/lib/libwfdclient.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdclient.so \
    vendor/qcom/common/wfd-legacy/proprietary/system/lib/libwfdcodecv4l2.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdcodecv4l2.so \
    vendor/qcom/common/wfd-legacy/proprietary/system/lib/libwfdcommonutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdcommonutils.so \
    vendor/qcom/common/wfd-legacy/proprietary/system/lib/libwfdconfigutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdconfigutils.so \
    vendor/qcom/common/wfd-legacy/proprietary/system/lib/libwfdmminterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdmminterface.so \
    vendor/qcom/common/wfd-legacy/proprietary/system/lib/libwfdmmsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdmmsink.so \
    vendor/qcom/common/wfd-legacy/proprietary/system/lib/libwfdmmsrc.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdmmsrc.so \
    vendor/qcom/common/wfd-legacy/proprietary/system/lib/libwfdnative.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdnative.so \
    vendor/qcom/common/wfd-legacy/proprietary/system/lib/libwfdrtsp.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdrtsp.so \
    vendor/qcom/common/wfd-legacy/proprietary/system/lib/libwfdservice.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdservice.so \
    vendor/qcom/common/wfd-legacy/proprietary/system/lib/libwfdsm.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdsm.so \
    vendor/qcom/common/wfd-legacy/proprietary/system/lib/libwfduibcinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcinterface.so \
    vendor/qcom/common/wfd-legacy/proprietary/system/lib/libwfduibcsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsink.so \
    vendor/qcom/common/wfd-legacy/proprietary/system/lib/libwfduibcsinkinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsinkinterface.so \
    vendor/qcom/common/wfd-legacy/proprietary/system/lib/libwfduibcsrc.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsrc.so \
    vendor/qcom/common/wfd-legacy/proprietary/system/lib/libwfduibcsrcinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsrcinterface.so \
    vendor/qcom/common/wfd-legacy/proprietary/system/lib/vendor.qti.hardware.sigma_miracast@1.0-halimpl.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.qti.hardware.sigma_miracast@1.0-halimpl.so \
    vendor/qcom/common/wfd-legacy/proprietary/system/lib64/hw/vendor.qti.hardware.sigma_miracast@1.0-impl.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/hw/vendor.qti.hardware.sigma_miracast@1.0-impl.so \
    vendor/qcom/common/wfd-legacy/proprietary/system/lib64/libFileMux.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libFileMux.so \
    vendor/qcom/common/wfd-legacy/proprietary/system/lib64/libOmxMux.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libOmxMux.so \
    vendor/qcom/common/wfd-legacy/proprietary/system/lib64/libmiracastsystem.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmiracastsystem.so \
    vendor/qcom/common/wfd-legacy/proprietary/system/lib64/libmmrtpdecoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmrtpdecoder.so \
    vendor/qcom/common/wfd-legacy/proprietary/system/lib64/libmmrtpencoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmrtpencoder.so \
    vendor/qcom/common/wfd-legacy/proprietary/system/lib64/libwfdclient.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdclient.so \
    vendor/qcom/common/wfd-legacy/proprietary/system/lib64/libwfdnative.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdnative.so \
    vendor/qcom/common/wfd-legacy/proprietary/system/lib64/vendor.qti.hardware.sigma_miracast@1.0-halimpl.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.qti.hardware.sigma_miracast@1.0-halimpl.so

PRODUCT_PACKAGES += \
    WfdService \
    WfdCommon
