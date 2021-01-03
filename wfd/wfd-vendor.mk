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
    vendor/qcom/common/wfd

PRODUCT_COPY_FILES += \
    vendor/qcom/common/wfd/proprietary/system_ext/bin/rtspclient:$(TARGET_COPY_OUT_SYSTEM_EXT)/bin/rtspclient \
    vendor/qcom/common/wfd/proprietary/system_ext/bin/rtspserver:$(TARGET_COPY_OUT_SYSTEM_EXT)/bin/rtspserver \
    vendor/qcom/common/wfd/proprietary/system_ext/bin/sigma_miracasthalservice:$(TARGET_COPY_OUT_SYSTEM_EXT)/bin/sigma_miracasthalservice \
    vendor/qcom/common/wfd/proprietary/system_ext/bin/wfdservice:$(TARGET_COPY_OUT_SYSTEM_EXT)/bin/wfdservice \
    vendor/qcom/common/wfd/proprietary/system_ext/etc/init/com.qualcomm.qti.sigma_miracast@1.0-service.rc:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/init/com.qualcomm.qti.sigma_miracast@1.0-service.rc \
    vendor/qcom/common/wfd/proprietary/system_ext/etc/init/wfdservice.rc:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/init/wfdservice.rc \
    vendor/qcom/common/wfd/proprietary/system_ext/etc/permissions/wfd-system-ext-privapp-permissions-qti.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/wfd-system-ext-privapp-permissions-qti.xml \
    vendor/qcom/common/wfd/proprietary/system_ext/etc/seccomp_policy/wfdservice.policy:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/seccomp_policy/wfdservice.policy \
    vendor/qcom/common/wfd/proprietary/system_ext/etc/wfdconfigsink.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/wfdconfigsink.xml \
    vendor/qcom/common/wfd/proprietary/system_ext/lib/com.qualcomm.qti.wifidisplayhal@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/com.qualcomm.qti.wifidisplayhal@1.0.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib/hw/vendor.qti.hardware.sigma_miracast@1.0-impl.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/hw/vendor.qti.hardware.sigma_miracast@1.0-impl.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib/libmiracastsystem.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libmiracastsystem.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib/libmmrtpdecoder.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libmmrtpdecoder.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib/libmmrtpencoder.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libmmrtpencoder.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib/libwfdaac.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libwfdaac.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib/libwfdavenhancements.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libwfdavenhancements.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib/libwfdclient.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libwfdclient.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib/libwfdcommonutils.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libwfdcommonutils.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib/libwfdconfigutils.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libwfdconfigutils.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib/libwfddisplayconfig.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libwfddisplayconfig.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib/libwfdmminterface.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libwfdmminterface.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib/libwfdmmsink.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libwfdmmsink.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib/libwfdmmsrc_system.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libwfdmmsrc_system.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib/libwfdnative.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libwfdnative.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib/libwfdrtsp.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libwfdrtsp.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib/libwfdservice.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libwfdservice.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib/libwfdsinksm.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libwfdsinksm.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib/libwfduibcinterface.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libwfduibcinterface.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib/libwfduibcsink.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libwfduibcsink.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib/libwfduibcsinkinterface.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libwfduibcsinkinterface.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib/libwfduibcsrc.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libwfduibcsrc.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib/libwfduibcsrcinterface.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libwfduibcsrcinterface.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib/vendor.qti.hardware.sigma_miracast@1.0-halimpl.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.sigma_miracast@1.0-halimpl.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib/vendor.qti.hardware.sigma_miracast@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.sigma_miracast@1.0.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib/vendor.qti.hardware.wifidisplaysession@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.wifidisplaysession@1.0.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib64/hw/vendor.qti.hardware.sigma_miracast@1.0-impl.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/hw/vendor.qti.hardware.sigma_miracast@1.0-impl.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib64/libmiracastsystem.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libmiracastsystem.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib64/libmmrtpdecoder.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libmmrtpdecoder.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib64/libmmrtpencoder.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libmmrtpencoder.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib64/libwfdclient.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libwfdclient.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib64/libwfdcommonutils.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libwfdcommonutils.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib64/libwfdconfigutils.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libwfdconfigutils.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib64/libwfddisplayconfig.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libwfddisplayconfig.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib64/libwfdmminterface.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libwfdmminterface.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib64/libwfdmmsink.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libwfdmmsink.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib64/libwfdnative.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libwfdnative.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib64/libwfdrtsp.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libwfdrtsp.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib64/libwfdsinksm.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libwfdsinksm.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib64/libwfduibcinterface.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libwfduibcinterface.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib64/libwfduibcsink.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libwfduibcsink.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib64/libwfduibcsinkinterface.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libwfduibcsinkinterface.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib64/libwfduibcsrc.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libwfduibcsrc.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib64/libwfduibcsrcinterface.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libwfduibcsrcinterface.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib64/vendor.qti.hardware.sigma_miracast@1.0-halimpl.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.sigma_miracast@1.0-halimpl.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib64/vendor.qti.hardware.sigma_miracast@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.sigma_miracast@1.0.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib64/vendor.qti.hardware.wifidisplaysession@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.wifidisplaysession@1.0.so

PRODUCT_PACKAGES += \
    WfdService \
    WfdCommon
