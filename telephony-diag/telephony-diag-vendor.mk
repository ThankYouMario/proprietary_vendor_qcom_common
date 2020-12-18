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
    vendor/qcom/common/telephony-diag

PRODUCT_COPY_FILES += \
    vendor/qcom/common/telephony-diag/proprietary/system_ext/bin/diag_callback_sample_system:$(TARGET_COPY_OUT_SYSTEM_EXT)/bin/diag_callback_sample_system \
    vendor/qcom/common/telephony-diag/proprietary/system_ext/bin/diag_dci_sample_system:$(TARGET_COPY_OUT_SYSTEM_EXT)/bin/diag_dci_sample_system \
    vendor/qcom/common/telephony-diag/proprietary/system_ext/bin/test_diag_system:$(TARGET_COPY_OUT_SYSTEM_EXT)/bin/test_diag_system \
    vendor/qcom/common/telephony-diag/proprietary/system_ext/lib/libdiag_system.qti.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libdiag_system.qti.so \
    vendor/qcom/common/telephony-diag/proprietary/system_ext/lib/libdiag_system.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libdiag_system.so \
    vendor/qcom/common/telephony-diag/proprietary/system_ext/lib/vendor.qti.diaghal@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.diaghal@1.0.so \
    vendor/qcom/common/telephony-diag/proprietary/system_ext/lib64/libdiag_system.qti.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libdiag_system.qti.so \
    vendor/qcom/common/telephony-diag/proprietary/system_ext/lib64/libdiag_system.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libdiag_system.so \
    vendor/qcom/common/telephony-diag/proprietary/system_ext/lib64/vendor.qti.diaghal@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.diaghal@1.0.so
