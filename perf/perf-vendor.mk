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
    vendor/qcom/common/perf

PRODUCT_COPY_FILES += \
    vendor/qcom/common/perf/proprietary/system/etc/permissions/com.qualcomm.qti.Performance.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qualcomm.qti.Performance.xml \
    vendor/qcom/common/perf/proprietary/system/etc/permissions/com.qualcomm.qti.UxPerformance.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qualcomm.qti.UxPerformance.xml \
    vendor/qcom/common/perf/proprietary/system_ext/bin/perfservice:$(TARGET_COPY_OUT_SYSTEM_EXT)/bin/perfservice \
    vendor/qcom/common/perf/proprietary/system_ext/etc/init/perfservice.rc:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/init/perfservice.rc \
    vendor/qcom/common/perf/proprietary/system_ext/etc/perf/wlc_model.tflite:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/perf/wlc_model.tflite \
    vendor/qcom/common/perf/proprietary/system_ext/etc/seccomp_policy/perfservice.policy:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/seccomp_policy/perfservice.policy \
    vendor/qcom/common/perf/proprietary/system_ext/lib/libbeluga.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libbeluga.so \
    vendor/qcom/common/perf/proprietary/system_ext/lib/libdolphin.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libdolphin.so \
    vendor/qcom/common/perf/proprietary/system_ext/lib/libframeextension.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libframeextension.so \
    vendor/qcom/common/perf/proprietary/system_ext/lib/liblayerext.qti.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/liblayerext.qti.so \
    vendor/qcom/common/perf/proprietary/system_ext/lib/libqti-at.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libqti-at.so \
    vendor/qcom/common/perf/proprietary/system_ext/lib/libqti-iopd-client_system.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libqti-iopd-client_system.so \
    vendor/qcom/common/perf/proprietary/system_ext/lib/libqti-perfd-client_system.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libqti-perfd-client_system.so \
    vendor/qcom/common/perf/proprietary/system_ext/lib/libqti-util_system.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libqti-util_system.so \
    vendor/qcom/common/perf/proprietary/system_ext/lib/libqti_performance.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libqti_performance.so \
    vendor/qcom/common/perf/proprietary/system_ext/lib/libqti_workloadclassifiermodel.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libqti_workloadclassifiermodel.so \
    vendor/qcom/common/perf/proprietary/system_ext/lib/libskewknob_system.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libskewknob_system.so \
    vendor/qcom/common/perf/proprietary/system_ext/lib/libsmomo.qti.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libsmomo.qti.so \
    vendor/qcom/common/perf/proprietary/system_ext/lib/vendor.qti.hardware.iop@2.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.iop@2.0.so \
    vendor/qcom/common/perf/proprietary/system_ext/lib/vendor.qti.hardware.perf@2.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.perf@2.0.so \
    vendor/qcom/common/perf/proprietary/system_ext/lib/vendor.qti.hardware.perf@2.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.perf@2.1.so \
    vendor/qcom/common/perf/proprietary/system_ext/lib/vendor.qti.hardware.perf@2.2.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.perf@2.2.so \
    vendor/qcom/common/perf/proprietary/system_ext/lib64/libbeluga.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libbeluga.so \
    vendor/qcom/common/perf/proprietary/system_ext/lib64/libdolphin.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libdolphin.so \
    vendor/qcom/common/perf/proprietary/system_ext/lib64/libframeextension.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libframeextension.so \
    vendor/qcom/common/perf/proprietary/system_ext/lib64/liblayerext.qti.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/liblayerext.qti.so \
    vendor/qcom/common/perf/proprietary/system_ext/lib64/libqti-at.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libqti-at.so \
    vendor/qcom/common/perf/proprietary/system_ext/lib64/libqti-iopd-client_system.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libqti-iopd-client_system.so \
    vendor/qcom/common/perf/proprietary/system_ext/lib64/libqti-perfd-client_system.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libqti-perfd-client_system.so \
    vendor/qcom/common/perf/proprietary/system_ext/lib64/libqti-util_system.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libqti-util_system.so \
    vendor/qcom/common/perf/proprietary/system_ext/lib64/libqti_performance.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libqti_performance.so \
    vendor/qcom/common/perf/proprietary/system_ext/lib64/libqti_workloadclassifiermodel.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libqti_workloadclassifiermodel.so \
    vendor/qcom/common/perf/proprietary/system_ext/lib64/libskewknob_system.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libskewknob_system.so \
    vendor/qcom/common/perf/proprietary/system_ext/lib64/libsmomo.qti.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libsmomo.qti.so \
    vendor/qcom/common/perf/proprietary/system_ext/lib64/vendor.qti.hardware.iop@2.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.iop@2.0.so \
    vendor/qcom/common/perf/proprietary/system_ext/lib64/vendor.qti.hardware.perf@2.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.perf@2.0.so \
    vendor/qcom/common/perf/proprietary/system_ext/lib64/vendor.qti.hardware.perf@2.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.perf@2.1.so \
    vendor/qcom/common/perf/proprietary/system_ext/lib64/vendor.qti.hardware.perf@2.2.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.perf@2.2.so

PRODUCT_PACKAGES += \
    workloadclassifier \
    QPerformance \
    UxPerformance
