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
    vendor/qcom/common/bt

PRODUCT_COPY_FILES += \
    vendor/qcom/common/bt/proprietary/product/lib64/libaptXHD_encoder.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libaptXHD_encoder.so \
    vendor/qcom/common/bt/proprietary/product/lib64/libaptX_encoder.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libaptX_encoder.so \
    vendor/qcom/common/bt/proprietary/vendor/bin/hw/android.hardware.bluetooth@1.0-service-qti:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.bluetooth@1.0-service-qti \
    vendor/qcom/common/bt/proprietary/vendor/etc/init/android.hardware.bluetooth@1.0-service-qti.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.bluetooth@1.0-service-qti.rc \
    vendor/qcom/common/bt/proprietary/vendor/lib/btaudio_offload_if.so:$(TARGET_COPY_OUT_VENDOR)/lib/btaudio_offload_if.so \
    vendor/qcom/common/bt/proprietary/vendor/lib/hw/android.hardware.bluetooth@1.0-impl-qti.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/android.hardware.bluetooth@1.0-impl-qti.so \
    vendor/qcom/common/bt/proprietary/vendor/lib/hw/audio.bluetooth_qti.default.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/audio.bluetooth_qti.default.so \
    vendor/qcom/common/bt/proprietary/vendor/lib/hw/com.dsi.ant@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/com.dsi.ant@1.0-impl.so \
    vendor/qcom/common/bt/proprietary/vendor/lib/hw/vendor.qti.hardware.bluetooth_audio@2.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/vendor.qti.hardware.bluetooth_audio@2.0-impl.so \
    vendor/qcom/common/bt/proprietary/vendor/lib/hw/vendor.qti.hardware.bluetooth_sar@1.1-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/vendor.qti.hardware.bluetooth_sar@1.1-impl.so \
    vendor/qcom/common/bt/proprietary/vendor/lib/hw/vendor.qti.hardware.btconfigstore@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/vendor.qti.hardware.btconfigstore@1.0-impl.so \
    vendor/qcom/common/bt/proprietary/vendor/lib/hw/vendor.qti.hardware.fm@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/vendor.qti.hardware.fm@1.0-impl.so \
    vendor/qcom/common/bt/proprietary/vendor/lib/libbluetooth_audio_session_qti.so:$(TARGET_COPY_OUT_VENDOR)/lib/libbluetooth_audio_session_qti.so \
    vendor/qcom/common/bt/proprietary/vendor/lib/libbt-hidlclient.so:$(TARGET_COPY_OUT_VENDOR)/lib/libbt-hidlclient.so \
    vendor/qcom/common/bt/proprietary/vendor/lib/libbtnv.so:$(TARGET_COPY_OUT_VENDOR)/lib/libbtnv.so \
    vendor/qcom/common/bt/proprietary/vendor/lib/vendor.qti.hardware.bluetooth_sar@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.hardware.bluetooth_sar@1.0.so \
    vendor/qcom/common/bt/proprietary/vendor/lib/vendor.qti.hardware.bluetooth_sar@1.1.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.hardware.bluetooth_sar@1.1.so \
    vendor/qcom/common/bt/proprietary/vendor/lib/vendor.qti.hardware.fm@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.hardware.fm@1.0.so \
    vendor/qcom/common/bt/proprietary/vendor/lib64/btaudio_offload_if.so:$(TARGET_COPY_OUT_VENDOR)/lib64/btaudio_offload_if.so \
    vendor/qcom/common/bt/proprietary/vendor/lib64/hw/android.hardware.bluetooth@1.0-impl-qti.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/android.hardware.bluetooth@1.0-impl-qti.so \
    vendor/qcom/common/bt/proprietary/vendor/lib64/hw/audio.bluetooth_qti.default.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/audio.bluetooth_qti.default.so \
    vendor/qcom/common/bt/proprietary/vendor/lib64/hw/com.dsi.ant@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/com.dsi.ant@1.0-impl.so \
    vendor/qcom/common/bt/proprietary/vendor/lib64/hw/vendor.qti.hardware.bluetooth_audio@2.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vendor.qti.hardware.bluetooth_audio@2.0-impl.so \
    vendor/qcom/common/bt/proprietary/vendor/lib64/hw/vendor.qti.hardware.bluetooth_sar@1.1-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vendor.qti.hardware.bluetooth_sar@1.1-impl.so \
    vendor/qcom/common/bt/proprietary/vendor/lib64/hw/vendor.qti.hardware.btconfigstore@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vendor.qti.hardware.btconfigstore@1.0-impl.so \
    vendor/qcom/common/bt/proprietary/vendor/lib64/hw/vendor.qti.hardware.fm@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vendor.qti.hardware.fm@1.0-impl.so \
    vendor/qcom/common/bt/proprietary/vendor/lib64/libbluetooth_audio_session_qti.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libbluetooth_audio_session_qti.so \
    vendor/qcom/common/bt/proprietary/vendor/lib64/libbt-hidlclient.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libbt-hidlclient.so \
    vendor/qcom/common/bt/proprietary/vendor/lib64/libbtnv.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libbtnv.so \
    vendor/qcom/common/bt/proprietary/vendor/lib64/vendor.qti.hardware.bluetooth_sar@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.bluetooth_sar@1.0.so \
    vendor/qcom/common/bt/proprietary/vendor/lib64/vendor.qti.hardware.bluetooth_sar@1.1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.bluetooth_sar@1.1.so \
    vendor/qcom/common/bt/proprietary/vendor/lib64/vendor.qti.hardware.fm@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.fm@1.0.so
