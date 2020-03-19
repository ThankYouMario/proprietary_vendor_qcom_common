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
    vendor/qcom/common/telephony

DEVICE_FRAMEWORK_MANIFEST_FILE += vendor/qcom/common/telephony/framework_manifest.xml

PRODUCT_COPY_FILES += \
    vendor/qcom/common/telephony/proprietary/etc/cne/Nexus/ATT/ATT_profiles.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/cne/Nexus/ATT/ATT_profiles.xml \
    vendor/qcom/common/telephony/proprietary/etc/cne/Nexus/ROW/ROW_profiles.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/cne/Nexus/ROW/ROW_profiles.xml \
    vendor/qcom/common/telephony/proprietary/etc/cne/Nexus/VZW/VZW_profiles.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/cne/Nexus/VZW/VZW_profiles.xml \
    vendor/qcom/common/telephony/proprietary/etc/permissions/qti_permissions.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/qti_permissions.xml \
    vendor/qcom/common/telephony/proprietary/framework/ActivityExt.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/ActivityExt.jar \
    vendor/qcom/common/telephony/proprietary/framework/ConnectivityExt.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/ConnectivityExt.jar \
    vendor/qcom/common/telephony/proprietary/framework/oem-services.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/oem-services.jar \
    vendor/qcom/common/telephony/proprietary/lib/libmmrtpdecoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmrtpdecoder.so \
    vendor/qcom/common/telephony/proprietary/lib/libmmrtpencoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmrtpencoder.so \
    vendor/qcom/common/telephony/proprietary/lib/libqmi_cci_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libqmi_cci_system.so \
    vendor/qcom/common/telephony/proprietary/lib64/libmmrtpdecoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmrtpdecoder.so \
    vendor/qcom/common/telephony/proprietary/lib64/libmmrtpencoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmrtpencoder.so \
    vendor/qcom/common/telephony/proprietary/lib64/libqmi_cci_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libqmi_cci_system.so \
    vendor/qcom/common/telephony/proprietary/product/bin/dpmd:$(TARGET_COPY_OUT_PRODUCT)/bin/dpmd \
    vendor/qcom/common/telephony/proprietary/product/etc/dpm/dpm.conf:$(TARGET_COPY_OUT_PRODUCT)/etc/dpm/dpm.conf \
    vendor/qcom/common/telephony/proprietary/product/etc/init/dpmd.rc:$(TARGET_COPY_OUT_PRODUCT)/etc/init/dpmd.rc \
    vendor/qcom/common/telephony/proprietary/product/etc/permissions/RemoteSimlock.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/RemoteSimlock.xml \
    vendor/qcom/common/telephony/proprietary/product/etc/permissions/UimService.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/UimService.xml \
    vendor/qcom/common/telephony/proprietary/product/etc/permissions/com.qti.dpmframework.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.qti.dpmframework.xml \
    vendor/qcom/common/telephony/proprietary/product/etc/permissions/com.qualcomm.qti.imscmservice-V2.0-java.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.qualcomm.qti.imscmservice-V2.0-java.xml \
    vendor/qcom/common/telephony/proprietary/product/etc/permissions/com.qualcomm.qti.imscmservice-V2.1-java.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.qualcomm.qti.imscmservice-V2.1-java.xml \
    vendor/qcom/common/telephony/proprietary/product/etc/permissions/com.qualcomm.qti.imscmservice-V2.2-java.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.qualcomm.qti.imscmservice-V2.2-java.xml \
    vendor/qcom/common/telephony/proprietary/product/etc/permissions/dpmapi.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/dpmapi.xml \
    vendor/qcom/common/telephony/proprietary/product/etc/permissions/embms.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/embms.xml \
    vendor/qcom/common/telephony/proprietary/product/etc/permissions/lpa.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/lpa.xml \
    vendor/qcom/common/telephony/proprietary/product/etc/permissions/qcrilhook.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/qcrilhook.xml \
    vendor/qcom/common/telephony/proprietary/product/etc/permissions/telephony_product_privapp-permissions-qti.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/telephony_product_privapp-permissions-qti.xml \
    vendor/qcom/common/telephony/proprietary/product/etc/permissions/telephonyservice.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/telephonyservice.xml \
    vendor/qcom/common/telephony/proprietary/product/etc/permissions/uimremoteclient.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/uimremoteclient.xml \
    vendor/qcom/common/telephony/proprietary/product/etc/permissions/uimremoteserver.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/uimremoteserver.xml \
    vendor/qcom/common/telephony/proprietary/product/etc/permissions/vendor.qti.hardware.data.connection-V1.0-java.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/vendor.qti.hardware.data.connection-V1.0-java.xml \
    vendor/qcom/common/telephony/proprietary/product/framework/QtiTelephonyServicelibrary.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/QtiTelephonyServicelibrary.jar \
    vendor/qcom/common/telephony/proprietary/product/framework/com.qualcomm.qti.imscmservice-V2.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.qualcomm.qti.imscmservice-V2.0-java.jar \
    vendor/qcom/common/telephony/proprietary/product/framework/com.qualcomm.qti.imscmservice-V2.1-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.qualcomm.qti.imscmservice-V2.1-java.jar \
    vendor/qcom/common/telephony/proprietary/product/framework/com.qualcomm.qti.imscmservice-V2.2-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.qualcomm.qti.imscmservice-V2.2-java.jar \
    vendor/qcom/common/telephony/proprietary/product/framework/com.qualcomm.qti.uceservice-V2.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.qualcomm.qti.uceservice-V2.0-java.jar \
    vendor/qcom/common/telephony/proprietary/product/framework/com.qualcomm.qti.uceservice-V2.1-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.qualcomm.qti.uceservice-V2.1-java.jar \
    vendor/qcom/common/telephony/proprietary/product/framework/com.quicinc.cne.api-V1.1-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.quicinc.cne.api-V1.1-java.jar \
    vendor/qcom/common/telephony/proprietary/product/framework/com.quicinc.cne.constants-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.quicinc.cne.constants-V1.0-java.jar \
    vendor/qcom/common/telephony/proprietary/product/framework/com.quicinc.cne.constants-V2.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.quicinc.cne.constants-V2.0-java.jar \
    vendor/qcom/common/telephony/proprietary/product/framework/com.quicinc.cne.constants-V2.1-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.quicinc.cne.constants-V2.1-java.jar \
    vendor/qcom/common/telephony/proprietary/product/framework/embmslibrary.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/embmslibrary.jar \
    vendor/qcom/common/telephony/proprietary/product/framework/qti-telephony-common.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/qti-telephony-common.jar \
    vendor/qcom/common/telephony/proprietary/product/framework/uimlpalibrary.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/uimlpalibrary.jar \
    vendor/qcom/common/telephony/proprietary/product/framework/uimremoteclientlibrary.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/uimremoteclientlibrary.jar \
    vendor/qcom/common/telephony/proprietary/product/framework/uimremoteserverlibrary.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/uimremoteserverlibrary.jar \
    vendor/qcom/common/telephony/proprietary/product/framework/uimremotesimlocklibrary.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/uimremotesimlocklibrary.jar \
    vendor/qcom/common/telephony/proprietary/product/framework/uimservicelibrary.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/uimservicelibrary.jar \
    vendor/qcom/common/telephony/proprietary/product/framework/vendor.qti.data.factory-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.data.factory-V1.0-java.jar \
    vendor/qcom/common/telephony/proprietary/product/framework/vendor.qti.data.factory-V2.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.data.factory-V2.0-java.jar \
    vendor/qcom/common/telephony/proprietary/product/framework/vendor.qti.data.factory-V2.1-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.data.factory-V2.1-java.jar \
    vendor/qcom/common/telephony/proprietary/product/framework/vendor.qti.hardware.data.cne.internal.api-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.cne.internal.api-V1.0-java.jar \
    vendor/qcom/common/telephony/proprietary/product/framework/vendor.qti.hardware.data.cne.internal.constants-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.cne.internal.constants-V1.0-java.jar \
    vendor/qcom/common/telephony/proprietary/product/framework/vendor.qti.hardware.data.connection-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.connection-V1.0-java.jar \
    vendor/qcom/common/telephony/proprietary/product/framework/vendor.qti.hardware.data.connection-V1.1-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.connection-V1.1-java.jar \
    vendor/qcom/common/telephony/proprietary/product/framework/vendor.qti.hardware.data.dynamicdds-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.dynamicdds-V1.0-java.jar \
    vendor/qcom/common/telephony/proprietary/product/framework/vendor.qti.hardware.data.iwlan-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.iwlan-V1.0-java.jar \
    vendor/qcom/common/telephony/proprietary/product/framework/vendor.qti.hardware.data.latency-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.latency-V1.0-java.jar \
    vendor/qcom/common/telephony/proprietary/product/framework/vendor.qti.hardware.data.qmi-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.qmi-V1.0-java.jar \
    vendor/qcom/common/telephony/proprietary/product/framework/vendor.qti.ims.callinfo-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.ims.callinfo-V1.0-java.jar \
    vendor/qcom/common/telephony/proprietary/product/framework/vendor.qti.ims.rcsconfig-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.ims.rcsconfig-V1.0-java.jar \
    vendor/qcom/common/telephony/proprietary/product/framework/vendor.qti.ims.rcsconfig-V1.1-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.ims.rcsconfig-V1.1-java.jar \
    vendor/qcom/common/telephony/proprietary/product/framework/vendor.qti.latency-V2.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.latency-V2.0-java.jar \
    vendor/qcom/common/telephony/proprietary/product/lib/com.qualcomm.qti.dpm.api@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.qualcomm.qti.dpm.api@1.0.so \
    vendor/qcom/common/telephony/proprietary/product/lib/com.qualcomm.qti.imscmservice@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.qualcomm.qti.imscmservice@1.0.so \
    vendor/qcom/common/telephony/proprietary/product/lib/com.qualcomm.qti.imscmservice@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.qualcomm.qti.imscmservice@2.0.so \
    vendor/qcom/common/telephony/proprietary/product/lib/com.qualcomm.qti.imscmservice@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.qualcomm.qti.imscmservice@2.1.so \
    vendor/qcom/common/telephony/proprietary/product/lib/com.qualcomm.qti.imscmservice@2.2.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.qualcomm.qti.imscmservice@2.2.so \
    vendor/qcom/common/telephony/proprietary/product/lib/com.qualcomm.qti.uceservice@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.qualcomm.qti.uceservice@2.0.so \
    vendor/qcom/common/telephony/proprietary/product/lib/com.qualcomm.qti.uceservice@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.qualcomm.qti.uceservice@2.1.so \
    vendor/qcom/common/telephony/proprietary/product/lib/com.quicinc.cne.api@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.quicinc.cne.api@1.0.so \
    vendor/qcom/common/telephony/proprietary/product/lib/com.quicinc.cne.api@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.quicinc.cne.api@1.1.so \
    vendor/qcom/common/telephony/proprietary/product/lib/com.quicinc.cne.constants@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.quicinc.cne.constants@1.0.so \
    vendor/qcom/common/telephony/proprietary/product/lib/com.quicinc.cne.constants@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.quicinc.cne.constants@2.0.so \
    vendor/qcom/common/telephony/proprietary/product/lib/com.quicinc.cne.constants@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.quicinc.cne.constants@2.1.so \
    vendor/qcom/common/telephony/proprietary/product/lib/lib-imscamera.so:$(TARGET_COPY_OUT_PRODUCT)/lib/lib-imscamera.so \
    vendor/qcom/common/telephony/proprietary/product/lib/lib-imsvideocodec.so:$(TARGET_COPY_OUT_PRODUCT)/lib/lib-imsvideocodec.so \
    vendor/qcom/common/telephony/proprietary/product/lib/lib-imsvt.so:$(TARGET_COPY_OUT_PRODUCT)/lib/lib-imsvt.so \
    vendor/qcom/common/telephony/proprietary/product/lib/lib-imsvtextutils.so:$(TARGET_COPY_OUT_PRODUCT)/lib/lib-imsvtextutils.so \
    vendor/qcom/common/telephony/proprietary/product/lib/lib-imsvtutils.so:$(TARGET_COPY_OUT_PRODUCT)/lib/lib-imsvtutils.so \
    vendor/qcom/common/telephony/proprietary/product/lib/libdiag_system.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdiag_system.so \
    vendor/qcom/common/telephony/proprietary/product/lib/libdpmctmgr.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdpmctmgr.so \
    vendor/qcom/common/telephony/proprietary/product/lib/libdpmfdmgr.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdpmfdmgr.so \
    vendor/qcom/common/telephony/proprietary/product/lib/libdpmframework.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdpmframework.so \
    vendor/qcom/common/telephony/proprietary/product/lib/libdpmtcm.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdpmtcm.so \
    vendor/qcom/common/telephony/proprietary/product/lib/libimscamera_jni.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libimscamera_jni.so \
    vendor/qcom/common/telephony/proprietary/product/lib/libimsmedia_jni.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libimsmedia_jni.so \
    vendor/qcom/common/telephony/proprietary/product/lib/vendor.qti.data.factory@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.data.factory@1.0.so \
    vendor/qcom/common/telephony/proprietary/product/lib/vendor.qti.data.factory@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.data.factory@2.0.so \
    vendor/qcom/common/telephony/proprietary/product/lib/vendor.qti.data.factory@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.data.factory@2.1.so \
    vendor/qcom/common/telephony/proprietary/product/lib/vendor.qti.hardware.data.cne.internal.api@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.data.cne.internal.api@1.0.so \
    vendor/qcom/common/telephony/proprietary/product/lib/vendor.qti.hardware.data.cne.internal.constants@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.data.cne.internal.constants@1.0.so \
    vendor/qcom/common/telephony/proprietary/product/lib/vendor.qti.hardware.data.cne.internal.server@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.data.cne.internal.server@1.0.so \
    vendor/qcom/common/telephony/proprietary/product/lib/vendor.qti.hardware.data.connection@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.data.connection@1.0.so \
    vendor/qcom/common/telephony/proprietary/product/lib/vendor.qti.hardware.data.dynamicdds@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.data.dynamicdds@1.0.so \
    vendor/qcom/common/telephony/proprietary/product/lib/vendor.qti.hardware.data.iwlan@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.data.iwlan@1.0.so \
    vendor/qcom/common/telephony/proprietary/product/lib/vendor.qti.hardware.data.latency@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.data.latency@1.0.so \
    vendor/qcom/common/telephony/proprietary/product/lib/vendor.qti.hardware.data.qmi@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.data.qmi@1.0.so \
    vendor/qcom/common/telephony/proprietary/product/lib/vendor.qti.hardware.radio.am@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.radio.am@1.0.so \
    vendor/qcom/common/telephony/proprietary/product/lib/vendor.qti.hardware.radio.ims@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.radio.ims@1.0.so \
    vendor/qcom/common/telephony/proprietary/product/lib/vendor.qti.hardware.radio.ims@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.radio.ims@1.1.so \
    vendor/qcom/common/telephony/proprietary/product/lib/vendor.qti.hardware.radio.ims@1.2.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.radio.ims@1.2.so \
    vendor/qcom/common/telephony/proprietary/product/lib/vendor.qti.hardware.radio.ims@1.3.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.radio.ims@1.3.so \
    vendor/qcom/common/telephony/proprietary/product/lib/vendor.qti.hardware.radio.ims@1.4.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.radio.ims@1.4.so \
    vendor/qcom/common/telephony/proprietary/product/lib/vendor.qti.hardware.radio.ims@1.5.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.radio.ims@1.5.so \
    vendor/qcom/common/telephony/proprietary/product/lib/vendor.qti.hardware.radio.ims@1.6.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.radio.ims@1.6.so \
    vendor/qcom/common/telephony/proprietary/product/lib/vendor.qti.hardware.radio.internal.deviceinfo@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.radio.internal.deviceinfo@1.0.so \
    vendor/qcom/common/telephony/proprietary/product/lib/vendor.qti.hardware.radio.lpa@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.radio.lpa@1.0.so \
    vendor/qcom/common/telephony/proprietary/product/lib/vendor.qti.hardware.radio.qcrilhook@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.radio.qcrilhook@1.0.so \
    vendor/qcom/common/telephony/proprietary/product/lib/vendor.qti.hardware.radio.qtiradio@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.radio.qtiradio@1.0.so \
    vendor/qcom/common/telephony/proprietary/product/lib/vendor.qti.hardware.radio.qtiradio@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.radio.qtiradio@2.0.so \
    vendor/qcom/common/telephony/proprietary/product/lib/vendor.qti.hardware.radio.qtiradio@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.radio.qtiradio@2.1.so \
    vendor/qcom/common/telephony/proprietary/product/lib/vendor.qti.hardware.radio.qtiradio@2.2.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.radio.qtiradio@2.2.so \
    vendor/qcom/common/telephony/proprietary/product/lib/vendor.qti.hardware.radio.qtiradio@2.3.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.radio.qtiradio@2.3.so \
    vendor/qcom/common/telephony/proprietary/product/lib/vendor.qti.hardware.radio.qtiradio@2.4.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.radio.qtiradio@2.4.so \
    vendor/qcom/common/telephony/proprietary/product/lib/vendor.qti.hardware.radio.uim@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.radio.uim@1.0.so \
    vendor/qcom/common/telephony/proprietary/product/lib/vendor.qti.hardware.radio.uim@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.radio.uim@1.1.so \
    vendor/qcom/common/telephony/proprietary/product/lib/vendor.qti.hardware.radio.uim@1.2.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.radio.uim@1.2.so \
    vendor/qcom/common/telephony/proprietary/product/lib/vendor.qti.hardware.radio.uim_remote_client@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.radio.uim_remote_client@1.0.so \
    vendor/qcom/common/telephony/proprietary/product/lib/vendor.qti.hardware.radio.uim_remote_client@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.radio.uim_remote_client@1.1.so \
    vendor/qcom/common/telephony/proprietary/product/lib/vendor.qti.hardware.radio.uim_remote_client@1.2.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.radio.uim_remote_client@1.2.so \
    vendor/qcom/common/telephony/proprietary/product/lib/vendor.qti.hardware.radio.uim_remote_server@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.radio.uim_remote_server@1.0.so \
    vendor/qcom/common/telephony/proprietary/product/lib/vendor.qti.ims.rcsconfig@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.ims.rcsconfig@1.0.so \
    vendor/qcom/common/telephony/proprietary/product/lib/vendor.qti.ims.rcsconfig@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.ims.rcsconfig@1.1.so \
    vendor/qcom/common/telephony/proprietary/product/lib/vendor.qti.imsrtpservice@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.imsrtpservice@2.0.so \
    vendor/qcom/common/telephony/proprietary/product/lib/vendor.qti.imsrtpservice@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.imsrtpservice@2.1.so \
    vendor/qcom/common/telephony/proprietary/product/lib/vendor.qti.latency@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.latency@2.0.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/com.qualcomm.qti.dpm.api@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.dpm.api@1.0.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/com.qualcomm.qti.imscmservice@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.imscmservice@1.0.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/com.qualcomm.qti.imscmservice@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.imscmservice@2.0.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/com.qualcomm.qti.imscmservice@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.imscmservice@2.1.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/com.qualcomm.qti.imscmservice@2.2.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.imscmservice@2.2.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/com.qualcomm.qti.uceservice@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.uceservice@2.0.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/com.qualcomm.qti.uceservice@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.uceservice@2.1.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/com.quicinc.cne.api@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.quicinc.cne.api@1.0.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/com.quicinc.cne.api@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.quicinc.cne.api@1.1.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/com.quicinc.cne.constants@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.quicinc.cne.constants@1.0.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/com.quicinc.cne.constants@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.quicinc.cne.constants@2.0.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/com.quicinc.cne.constants@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.quicinc.cne.constants@2.1.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/lib-imscamera.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imscamera.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/lib-imsvideocodec.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvideocodec.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/lib-imsvt.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvt.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/lib-imsvtextutils.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvtextutils.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/lib-imsvtutils.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvtutils.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/libdiag_system.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libdiag_system.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/libdpmctmgr.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libdpmctmgr.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/libdpmfdmgr.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libdpmfdmgr.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/libdpmframework.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libdpmframework.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/libdpmtcm.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libdpmtcm.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/libimscamera_jni.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libimscamera_jni.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/libimsmedia_jni.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libimsmedia_jni.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/vendor.qti.data.factory@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.data.factory@1.0.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/vendor.qti.data.factory@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.data.factory@2.0.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/vendor.qti.data.factory@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.data.factory@2.1.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/vendor.qti.hardware.data.cne.internal.api@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.cne.internal.api@1.0.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/vendor.qti.hardware.data.cne.internal.constants@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.cne.internal.constants@1.0.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/vendor.qti.hardware.data.cne.internal.server@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.cne.internal.server@1.0.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/vendor.qti.hardware.data.connection@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.connection@1.0.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/vendor.qti.hardware.data.dynamicdds@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.dynamicdds@1.0.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/vendor.qti.hardware.data.iwlan@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.iwlan@1.0.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/vendor.qti.hardware.data.latency@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.latency@1.0.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/vendor.qti.hardware.data.qmi@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.qmi@1.0.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/vendor.qti.hardware.radio.am@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.radio.am@1.0.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/vendor.qti.hardware.radio.ims@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.radio.ims@1.0.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/vendor.qti.hardware.radio.ims@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.radio.ims@1.1.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/vendor.qti.hardware.radio.ims@1.2.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.radio.ims@1.2.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/vendor.qti.hardware.radio.ims@1.3.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.radio.ims@1.3.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/vendor.qti.hardware.radio.ims@1.4.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.radio.ims@1.4.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/vendor.qti.hardware.radio.ims@1.5.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.radio.ims@1.5.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/vendor.qti.hardware.radio.ims@1.6.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.radio.ims@1.6.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/vendor.qti.hardware.radio.internal.deviceinfo@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.radio.internal.deviceinfo@1.0.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/vendor.qti.hardware.radio.lpa@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.radio.lpa@1.0.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/vendor.qti.hardware.radio.qcrilhook@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.radio.qcrilhook@1.0.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/vendor.qti.hardware.radio.qtiradio@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.radio.qtiradio@1.0.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/vendor.qti.hardware.radio.qtiradio@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.radio.qtiradio@2.0.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/vendor.qti.hardware.radio.qtiradio@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.radio.qtiradio@2.1.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/vendor.qti.hardware.radio.qtiradio@2.2.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.radio.qtiradio@2.2.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/vendor.qti.hardware.radio.qtiradio@2.3.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.radio.qtiradio@2.3.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/vendor.qti.hardware.radio.qtiradio@2.4.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.radio.qtiradio@2.4.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/vendor.qti.hardware.radio.uim@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.radio.uim@1.0.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/vendor.qti.hardware.radio.uim@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.radio.uim@1.1.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/vendor.qti.hardware.radio.uim@1.2.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.radio.uim@1.2.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/vendor.qti.hardware.radio.uim_remote_client@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.radio.uim_remote_client@1.0.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/vendor.qti.hardware.radio.uim_remote_client@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.radio.uim_remote_client@1.1.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/vendor.qti.hardware.radio.uim_remote_client@1.2.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.radio.uim_remote_client@1.2.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/vendor.qti.hardware.radio.uim_remote_server@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.radio.uim_remote_server@1.0.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/vendor.qti.ims.rcsconfig@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.ims.rcsconfig@1.0.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/vendor.qti.ims.rcsconfig@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.ims.rcsconfig@1.1.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/vendor.qti.imsrtpservice@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.imsrtpservice@2.0.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/vendor.qti.imsrtpservice@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.imsrtpservice@2.1.so \
    vendor/qcom/common/telephony/proprietary/product/lib64/vendor.qti.latency@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.latency@2.0.so

PRODUCT_PACKAGES += \
    CallFeaturesSetting \
    DeviceInfo \
    DynamicDDSService \
    QtiSystemService \
    QtiTelephonyService \
    SimSettings \
    atfwd \
    datastatusnotification \
    embms \
    imssettings \
    remotesimlockservice \
    uceShimService \
    uimgbaservice \
    uimlpaservice \
    uimremoteclient \
    uimremoteserver \
    dpmserviceapp \
    ims \
    qcrilmsgtunnel \
    tcmclient \
    com.qti.dpmframework \
    dpmapi \
    qcrilhook
