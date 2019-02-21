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
    QPerformance \
    vendor.qti.hardware.iop@1.0 \
    vendor.qti.hardware.iop@2.0 \
    vendor.qti.hardware.perf@1.0 \
    UxPerformance

PRODUCT_BOOT_JARS += \
    QPerformance \
    UxPerformance

# Telephony
PRODUCT_PACKAGES += \
    qti-telephony-common \
    QtiTelephonyServicelibrary

# Telephony permissions
PRODUCT_COPY_FILES += \
    vendor/qcom/common/proprietary/etc/permissions/qti_telephony_common.xml:system/etc/permissions/qti_telephony_common.xml \
    vendor/qcom/common/proprietary/etc/permissions/telephonyservice.xml:system/etc/permissions/telephonyservice.xml