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
    vendor/qcom/common/perf/proprietary/bin/perfservice:$(TARGET_COPY_OUT_SYSTEM)/bin/perfservice \
    vendor/qcom/common/perf/proprietary/etc/init/perfservice.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/perfservice.rc \
    vendor/qcom/common/perf/proprietary/etc/perf/wlc_model.tflite:$(TARGET_COPY_OUT_SYSTEM)/etc/perf/wlc_model.tflite \
    vendor/qcom/common/perf/proprietary/etc/permissions/com.qualcomm.qti.Performance.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qualcomm.qti.Performance.xml \
    vendor/qcom/common/perf/proprietary/etc/permissions/com.qualcomm.qti.UxPerformance.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qualcomm.qti.UxPerformance.xml \
    vendor/qcom/common/perf/proprietary/lib/libdolphin.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libdolphin.so \
    vendor/qcom/common/perf/proprietary/lib/libqti-at.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libqti-at.so \
    vendor/qcom/common/perf/proprietary/lib/libqti-iopd-client_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libqti-iopd-client_system.so \
    vendor/qcom/common/perf/proprietary/lib/libqti-perfd-client_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libqti-perfd-client_system.so \
    vendor/qcom/common/perf/proprietary/lib/libqti-util_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libqti-util_system.so \
    vendor/qcom/common/perf/proprietary/lib/libqti_performance.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libqti_performance.so \
    vendor/qcom/common/perf/proprietary/lib/libqti_workloadclassifiermodel.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libqti_workloadclassifiermodel.so \
    vendor/qcom/common/perf/proprietary/lib64/libdolphin.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libdolphin.so \
    vendor/qcom/common/perf/proprietary/lib64/libqti-at.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libqti-at.so \
    vendor/qcom/common/perf/proprietary/lib64/libqti-iopd-client_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libqti-iopd-client_system.so \
    vendor/qcom/common/perf/proprietary/lib64/libqti-perfd-client_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libqti-perfd-client_system.so \
    vendor/qcom/common/perf/proprietary/lib64/libqti-util_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libqti-util_system.so \
    vendor/qcom/common/perf/proprietary/lib64/libqti_performance.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libqti_performance.so \
    vendor/qcom/common/perf/proprietary/lib64/libqti_workloadclassifiermodel.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libqti_workloadclassifiermodel.so \
    vendor/qcom/common/perf/proprietary/product/lib/vendor.qti.hardware.iop@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.iop@2.0.so \
    vendor/qcom/common/perf/proprietary/product/lib/vendor.qti.hardware.perf@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.perf@2.0.so \
    vendor/qcom/common/perf/proprietary/product/lib64/vendor.qti.hardware.iop@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.iop@2.0.so \
    vendor/qcom/common/perf/proprietary/product/lib64/vendor.qti.hardware.perf@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.perf@2.0.so

PRODUCT_PACKAGES += \
    workloadclassifier \
    QPerformance \
    UxPerformance
