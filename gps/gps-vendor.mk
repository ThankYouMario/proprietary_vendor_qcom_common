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
    vendor/qcom/common/gps

PRODUCT_COPY_FILES += \
    vendor/qcom/common/gps/proprietary/etc/permissions/izat.xt.srv.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/izat.xt.srv.xml \
    vendor/qcom/common/gps/proprietary/framework/izat.xt.srv.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/izat.xt.srv.jar \
    vendor/qcom/common/gps/proprietary/lib/liblocationservice_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib/liblocationservice_jni.so \
    vendor/qcom/common/gps/proprietary/lib/libxt_native.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libxt_native.so \
    vendor/qcom/common/gps/proprietary/lib64/liblocationservice_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/liblocationservice_jni.so \
    vendor/qcom/common/gps/proprietary/lib64/libxt_native.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libxt_native.so
