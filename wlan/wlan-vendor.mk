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
    vendor/qcom/common/wlan

PRODUCT_COPY_FILES += \
    vendor/qcom/common/wlan/proprietary/vendor/bin/athdiag:$(TARGET_COPY_OUT_VENDOR)/bin/athdiag \
    vendor/qcom/common/wlan/proprietary/vendor/bin/cfrtool:$(TARGET_COPY_OUT_VENDOR)/bin/cfrtool \
    vendor/qcom/common/wlan/proprietary/vendor/bin/cnss-daemon:$(TARGET_COPY_OUT_VENDOR)/bin/cnss-daemon \
    vendor/qcom/common/wlan/proprietary/vendor/bin/cnss_diag:$(TARGET_COPY_OUT_VENDOR)/bin/cnss_diag \
    vendor/qcom/common/wlan/proprietary/vendor/bin/ftm_flows_test:$(TARGET_COPY_OUT_VENDOR)/bin/ftm_flows_test \
    vendor/qcom/common/wlan/proprietary/vendor/bin/ftmtest:$(TARGET_COPY_OUT_VENDOR)/bin/ftmtest \
    vendor/qcom/common/wlan/proprietary/vendor/bin/hal_proxy_daemon:$(TARGET_COPY_OUT_VENDOR)/bin/hal_proxy_daemon \
    vendor/qcom/common/wlan/proprietary/vendor/bin/host_manager_11ad:$(TARGET_COPY_OUT_VENDOR)/bin/host_manager_11ad \
    vendor/qcom/common/wlan/proprietary/vendor/bin/myftm:$(TARGET_COPY_OUT_VENDOR)/bin/myftm \
    vendor/qcom/common/wlan/proprietary/vendor/bin/pktlogconf:$(TARGET_COPY_OUT_VENDOR)/bin/pktlogconf \
    vendor/qcom/common/wlan/proprietary/vendor/bin/sensingdaemon:$(TARGET_COPY_OUT_VENDOR)/bin/sensingdaemon \
    vendor/qcom/common/wlan/proprietary/vendor/bin/shell_11ad:$(TARGET_COPY_OUT_VENDOR)/bin/shell_11ad \
    vendor/qcom/common/wlan/proprietary/vendor/bin/spectraltool:$(TARGET_COPY_OUT_VENDOR)/bin/spectraltool \
    vendor/qcom/common/wlan/proprietary/vendor/bin/vendor_cmd_tool:$(TARGET_COPY_OUT_VENDOR)/bin/vendor_cmd_tool \
    vendor/qcom/common/wlan/proprietary/vendor/bin/wifilearner:$(TARGET_COPY_OUT_VENDOR)/bin/wifilearner \
    vendor/qcom/common/wlan/proprietary/vendor/bin/wigig_wiburn:$(TARGET_COPY_OUT_VENDOR)/bin/wigig_wiburn \
    vendor/qcom/common/wlan/proprietary/vendor/bin/wigighalsvc:$(TARGET_COPY_OUT_VENDOR)/bin/wigighalsvc \
    vendor/qcom/common/wlan/proprietary/vendor/bin/wigignpt:$(TARGET_COPY_OUT_VENDOR)/bin/wigignpt \
    vendor/qcom/common/wlan/proprietary/vendor/etc/configstore/wigig.xml:$(TARGET_COPY_OUT_VENDOR)/etc/configstore/wigig.xml \
    vendor/qcom/common/wlan/proprietary/vendor/etc/init/hw/init.target.wigig.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/hw/init.target.wigig.rc \
    vendor/qcom/common/wlan/proprietary/vendor/etc/init/vendor.qti.hardware.wifi.wifilearner@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.hardware.wifi.wifilearner@1.0-service.rc \
    vendor/qcom/common/wlan/proprietary/vendor/etc/init/vendor.qti.hardware.wigig.supptunnel@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.hardware.wigig.supptunnel@1.0-service.rc \
    vendor/qcom/common/wlan/proprietary/vendor/etc/sensors/config/wigig_sensing_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/wigig_sensing_0.json \
    vendor/qcom/common/wlan/proprietary/vendor/etc/wifi/aoa_cldb_falcon.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/aoa_cldb_falcon.bin \
    vendor/qcom/common/wlan/proprietary/vendor/etc/wifi/aoa_cldb_swl14.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/aoa_cldb_swl14.bin \
    vendor/qcom/common/wlan/proprietary/vendor/etc/wifi/wigig_p2p_supplicant.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/wigig_p2p_supplicant.conf \
    vendor/qcom/common/wlan/proprietary/vendor/etc/wifi/wigig_supplicant.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/wigig_supplicant.conf \
    vendor/qcom/common/wlan/proprietary/vendor/firmware/wigig/wigig.ini:$(TARGET_COPY_OUT_VENDOR)/firmware/wigig/wigig.ini \
    vendor/qcom/common/wlan/proprietary/vendor/lib/libaoa.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaoa.so \
    vendor/qcom/common/wlan/proprietary/vendor/lib/libwigig_flashaccess.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwigig_flashaccess.so \
    vendor/qcom/common/wlan/proprietary/vendor/lib/libwigig_ftm_flows.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwigig_ftm_flows.so \
    vendor/qcom/common/wlan/proprietary/vendor/lib/libwigig_pciaccess.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwigig_pciaccess.so \
    vendor/qcom/common/wlan/proprietary/vendor/lib/libwigig_utils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwigig_utils.so \
    vendor/qcom/common/wlan/proprietary/vendor/lib/libwigigsensing.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwigigsensing.so \
    vendor/qcom/common/wlan/proprietary/vendor/lib/vendor.qti.hardware.wigig.netperftuner@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.hardware.wigig.netperftuner@1.0.so \
    vendor/qcom/common/wlan/proprietary/vendor/lib64/libaoa.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libaoa.so \
    vendor/qcom/common/wlan/proprietary/vendor/lib64/libspectre.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libspectre.so \
    vendor/qcom/common/wlan/proprietary/vendor/lib64/libwigig_flashaccess.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libwigig_flashaccess.so \
    vendor/qcom/common/wlan/proprietary/vendor/lib64/libwigig_ftm_flows.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libwigig_ftm_flows.so \
    vendor/qcom/common/wlan/proprietary/vendor/lib64/libwigig_pciaccess.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libwigig_pciaccess.so \
    vendor/qcom/common/wlan/proprietary/vendor/lib64/libwigig_utils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libwigig_utils.so \
    vendor/qcom/common/wlan/proprietary/vendor/lib64/libwigigsensing.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libwigigsensing.so \
    vendor/qcom/common/wlan/proprietary/vendor/lib64/vendor.qti.hardware.wifi.wifilearner@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.wifi.wifilearner@1.0.so \
    vendor/qcom/common/wlan/proprietary/vendor/lib64/vendor.qti.hardware.wigig.netperftuner@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.wigig.netperftuner@1.0.so \
    vendor/qcom/common/wlan/proprietary/vendor/lib64/vendor.qti.hardware.wigig.supptunnel@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.wigig.supptunnel@1.0.so
