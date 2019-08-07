# Copyright (C) 2018 Paranoid Android
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

# perf blobs
PRODUCT_PACKAGES += \
    libqti-perfd-client_system \
    libqti_performance \
    libqti-iopd-client_system \
    libqti-util_system \
    libqti_workloadclassifiermodel \
    QPerformance \
    UxPerformance \
    vendor.qti.hardware.iop@1.0 \
    vendor.qti.hardware.iop@2.0 \
    vendor.qti.hardware.perf@1.0 \
    perfservice \
    workloadclassifier

PRODUCT_BOOT_JARS += \
    QPerformance \
    UxPerformance

PRODUCT_COPY_FILES += \
    vendor/qcom/common/proprietary/bin/perfservice:$(TARGET_COPY_OUT_SYSTEM)/bin/perfservice \
    vendor/qcom/common/proprietary/etc/init/perfservice.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/perfservice.rc \
    vendor/qcom/common/proprietary/etc/perf/wlc_model.tflite:$(TARGET_COPY_OUT_SYSTEM)/etc/perf/wlc_model.tflite

# IOP and Workload Classifier props
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.iop.enable_uxe=1 \
    vendor.perf.iop_v3.enable=true \
    vendor.perf.gestureflingboost.enable=true \
    vendor.perf.workloadclassifier.enable=true
