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
    vendor/qcom/common/audio

PRODUCT_COPY_FILES += \
    vendor/qcom/common/audio/proprietary/system_ext/etc/permissions/audiosphere.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/audiosphere.xml \
    vendor/qcom/common/audio/proprietary/system_ext/lib/libbinauralrenderer_wrapper.qti.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libbinauralrenderer_wrapper.qti.so \
    vendor/qcom/common/audio/proprietary/system_ext/lib/libhoaeffects.qti.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libhoaeffects.qti.so \
    vendor/qcom/common/audio/proprietary/system_ext/lib/libhoaeffects_csim.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libhoaeffects_csim.so \
    vendor/qcom/common/audio/proprietary/system_ext/lib/liblistenjni.qti.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/liblistenjni.qti.so \
    vendor/qcom/common/audio/proprietary/system_ext/lib/liblistensoundmodel2.qti.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/liblistensoundmodel2.qti.so \
    vendor/qcom/common/audio/proprietary/system_ext/lib/libvr_amb_engine.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libvr_amb_engine.so \
    vendor/qcom/common/audio/proprietary/system_ext/lib/libvr_object_engine.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libvr_object_engine.so \
    vendor/qcom/common/audio/proprietary/system_ext/lib/libvr_sam_wrapper.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libvr_sam_wrapper.so \
    vendor/qcom/common/audio/proprietary/system_ext/lib/libvraudio_client.qti.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libvraudio_client.qti.so \
    vendor/qcom/common/audio/proprietary/system_ext/lib/vendor.qti.hardware.audiohalext@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.audiohalext@1.0.so \
    vendor/qcom/common/audio/proprietary/system_ext/lib/vendor.qti.voiceprint@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.voiceprint@1.0.so \
    vendor/qcom/common/audio/proprietary/system_ext/lib64/libbinauralrenderer_wrapper.qti.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libbinauralrenderer_wrapper.qti.so \
    vendor/qcom/common/audio/proprietary/system_ext/lib64/libhoaeffects.qti.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libhoaeffects.qti.so \
    vendor/qcom/common/audio/proprietary/system_ext/lib64/libhoaeffects_csim.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libhoaeffects_csim.so \
    vendor/qcom/common/audio/proprietary/system_ext/lib64/liblistenjni.qti.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/liblistenjni.qti.so \
    vendor/qcom/common/audio/proprietary/system_ext/lib64/liblistensoundmodel2.qti.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/liblistensoundmodel2.qti.so \
    vendor/qcom/common/audio/proprietary/system_ext/lib64/libvr_amb_engine.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libvr_amb_engine.so \
    vendor/qcom/common/audio/proprietary/system_ext/lib64/libvr_object_engine.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libvr_object_engine.so \
    vendor/qcom/common/audio/proprietary/system_ext/lib64/libvr_sam_wrapper.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libvr_sam_wrapper.so \
    vendor/qcom/common/audio/proprietary/system_ext/lib64/libvraudio_client.qti.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libvraudio_client.qti.so \
    vendor/qcom/common/audio/proprietary/system_ext/lib64/vendor.qti.hardware.audiohalext@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.audiohalext@1.0.so \
    vendor/qcom/common/audio/proprietary/system_ext/lib64/vendor.qti.voiceprint@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.voiceprint@1.0.so

PRODUCT_PACKAGES += \
    libvraudio \
    audiosphere \
    vendor.qti.voiceprint-V1.0-java
