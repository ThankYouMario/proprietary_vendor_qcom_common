# Copyright (C) 2019-2020 Paranoid Android
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

# perf blobs
PRODUCT_PACKAGES += \
    libdolphin \
    libqti-perfd-client_system \
    libqti-iopd-client_system \
    libqti-util_system \
    libqti_performance \
    libqti_workloadclassifiermodel \
    QPerformance \
    com.qualcomm.qti.Performance.xml \
    UxPerformance \
    com.qualcomm.qti.UxPerformance.xml \
    vendor.qti.hardware.iop@2.0 \
    vendor.qti.hardware.perf@2.0 \
    workloadclassifier \
    wlc_model.tflite

PRODUCT_COPY_FILES += \
    vendor/qcom/common/perf/proprietary/bin/perfservice:$(TARGET_COPY_OUT_SYSTEM)/bin/perfservice \
    vendor/qcom/common/perf/proprietary/etc/init/perfservice.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/perfservice.rc

PRODUCT_BOOT_JARS += \
    QPerformance \
    UxPerformance

# Vendor binaries (for vendor builds only)
ifeq ($(TARGET_COPY_OUT_VENDOR), vendor)
ifneq ($(BOARD_VENDORIMAGE_FILE_SYSTEM_TYPE),)
PRODUCT_COPY_FILES += \
    vendor/qcom/common/perf/proprietary/vendor/bin/hw/vendor.qti.hardware.iop@2.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.qti.hardware.iop@2.0-service \
    vendor/qcom/common/perf/proprietary/vendor/bin/hw/vendor.qti.hardware.perf@2.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.qti.hardware.perf@2.0-service \
    vendor/qcom/common/perf/proprietary/vendor/bin/msm_irqbalance:$(TARGET_COPY_OUT_VENDOR)/bin/msm_irqbalance \
    vendor/qcom/common/perf/proprietary/vendor/etc/init/vendor.qti.hardware.iop@2.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.hardware.iop@2.0-service.rc \
    vendor/qcom/common/perf/proprietary/vendor/etc/init/vendor.qti.hardware.perf@2.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.hardware.perf@2.0-service.rc \
    vendor/qcom/common/perf/proprietary/vendor/lib/libperfconfig.so:$(TARGET_COPY_OUT_VENDOR)/lib/libperfconfig.so \
    vendor/qcom/common/perf/proprietary/vendor/lib/libperfgluelayer.so:$(TARGET_COPY_OUT_VENDOR)/lib/libperfgluelayer.so \
    vendor/qcom/common/perf/proprietary/vendor/lib/libqti-iopd-client.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqti-iopd-client.so \
    vendor/qcom/common/perf/proprietary/vendor/lib/libqti-iopd.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqti-iopd.so \
    vendor/qcom/common/perf/proprietary/vendor/lib/libqti-perfd-client.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqti-perfd-client.so \
    vendor/qcom/common/perf/proprietary/vendor/lib/libqti-perfd.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqti-perfd.so \
    vendor/qcom/common/perf/proprietary/vendor/lib/libqti-util.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqti-util.so \
    vendor/qcom/common/perf/proprietary/vendor/lib/vendor.qti.hardware.perf@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.hardware.perf@2.0.so \
    vendor/qcom/common/perf/proprietary/vendor/lib64/libadaptlaunch.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libadaptlaunch.so \
    vendor/qcom/common/perf/proprietary/vendor/lib64/libappclassifier.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libappclassifier.so \
    vendor/qcom/common/perf/proprietary/vendor/lib64/libgameoptfeature.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgameoptfeature.so \
    vendor/qcom/common/perf/proprietary/vendor/lib64/liblearningmodule.so:$(TARGET_COPY_OUT_VENDOR)/lib64/liblearningmodule.so \
    vendor/qcom/common/perf/proprietary/vendor/lib64/libmeters.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmeters.so \
    vendor/qcom/common/perf/proprietary/vendor/lib64/libperfconfig.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libperfconfig.so \
    vendor/qcom/common/perf/proprietary/vendor/lib64/libperfgluelayer.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libperfgluelayer.so \
    vendor/qcom/common/perf/proprietary/vendor/lib64/libqti-iopd-client.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqti-iopd-client.so \
    vendor/qcom/common/perf/proprietary/vendor/lib64/libqti-iopd.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqti-iopd.so \
    vendor/qcom/common/perf/proprietary/vendor/lib64/libqti-perfd-client.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqti-perfd-client.so \
    vendor/qcom/common/perf/proprietary/vendor/lib64/libqti-perfd.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqti-perfd.so \
    vendor/qcom/common/perf/proprietary/vendor/lib64/libqti-util.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqti-util.so \
    vendor/qcom/common/perf/proprietary/vendor/lib64/libreffeature.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libreffeature.so \
    vendor/qcom/common/perf/proprietary/vendor/lib64/vendor.qti.hardware.perf@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.perf@2.0.so \
    vendor/qcom/common/perf/proprietary/vendor/lib/libqti-utils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqti-utils.so \
    vendor/qcom/common/perf/proprietary/vendor/lib64/libmeters-ns.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmeters-ns.so \
    vendor/qcom/common/perf/proprietary/vendor/lib64/libqti-utils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqti-utils.so \
    vendor/qcom/common/perf/proprietary/vendor/lib/hw/vendor.qti.hardware.iop@2.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/vendor.qti.hardware.iop@2.0-impl.so \
    vendor/qcom/common/perf/proprietary/vendor/lib/vendor.qti.hardware.iop@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.hardware.iop@1.0.so \
    vendor/qcom/common/perf/proprietary/vendor/lib/vendor.qti.hardware.iop@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.hardware.iop@2.0.so \
    vendor/qcom/common/perf/proprietary/vendor/lib64/hw/vendor.qti.hardware.iop@2.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vendor.qti.hardware.iop@2.0-impl.so \
    vendor/qcom/common/perf/proprietary/vendor/lib64/vendor.qti.hardware.iop@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.iop@1.0.so \
    vendor/qcom/common/perf/proprietary/vendor/lib64/vendor.qti.hardware.iop@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.iop@2.0.so
endif
endif
