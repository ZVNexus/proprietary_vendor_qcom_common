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
    vendor/qcom/common/gps/proprietary/product/lib/vendor.qti.gnss@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.gnss@1.0.so \
    vendor/qcom/common/gps/proprietary/product/lib/vendor.qti.gnss@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.gnss@1.1.so \
    vendor/qcom/common/gps/proprietary/product/lib/vendor.qti.gnss@1.2.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.gnss@1.2.so \
    vendor/qcom/common/gps/proprietary/product/lib/vendor.qti.gnss@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.gnss@2.0.so \
    vendor/qcom/common/gps/proprietary/product/lib/vendor.qti.gnss@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.gnss@2.1.so \
    vendor/qcom/common/gps/proprietary/product/lib/vendor.qti.gnss@3.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.gnss@3.0.so \
    vendor/qcom/common/gps/proprietary/product/lib64/vendor.qti.gnss@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.gnss@1.0.so \
    vendor/qcom/common/gps/proprietary/product/lib64/vendor.qti.gnss@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.gnss@1.1.so \
    vendor/qcom/common/gps/proprietary/product/lib64/vendor.qti.gnss@1.2.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.gnss@1.2.so \
    vendor/qcom/common/gps/proprietary/product/lib64/vendor.qti.gnss@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.gnss@2.0.so \
    vendor/qcom/common/gps/proprietary/product/lib64/vendor.qti.gnss@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.gnss@2.1.so \
    vendor/qcom/common/gps/proprietary/product/lib64/vendor.qti.gnss@3.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.gnss@3.0.so \
    vendor/qcom/common/gps/proprietary/system/etc/permissions/com.qti.location.sdk.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qti.location.sdk.xml \
    vendor/qcom/common/gps/proprietary/system/etc/permissions/com.qualcomm.location.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qualcomm.location.xml \
    vendor/qcom/common/gps/proprietary/system/etc/permissions/izat.xt.srv.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/izat.xt.srv.xml \
    vendor/qcom/common/gps/proprietary/system/etc/permissions/privapp-permissions-com.qualcomm.location.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-com.qualcomm.location.xml \
    vendor/qcom/common/gps/proprietary/system/lib/liblocationservice_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib/liblocationservice_jni.so \
    vendor/qcom/common/gps/proprietary/system/lib/libxt_native.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libxt_native.so \
    vendor/qcom/common/gps/proprietary/system/lib64/liblocationservice_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/liblocationservice_jni.so \
    vendor/qcom/common/gps/proprietary/system/lib64/libxt_native.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libxt_native.so \
    vendor/qcom/common/gps/proprietary/vendor/bin/garden_app:$(TARGET_COPY_OUT_VENDOR)/bin/garden_app \
    vendor/qcom/common/gps/proprietary/vendor/bin/loc_launcher:$(TARGET_COPY_OUT_VENDOR)/bin/loc_launcher \
    vendor/qcom/common/gps/proprietary/vendor/bin/lowi-server:$(TARGET_COPY_OUT_VENDOR)/bin/lowi-server \
    vendor/qcom/common/gps/proprietary/vendor/bin/mlid:$(TARGET_COPY_OUT_VENDOR)/bin/mlid \
    vendor/qcom/common/gps/proprietary/vendor/bin/slim_daemon:$(TARGET_COPY_OUT_VENDOR)/bin/slim_daemon \
    vendor/qcom/common/gps/proprietary/vendor/bin/xtra-daemon:$(TARGET_COPY_OUT_VENDOR)/bin/xtra-daemon \
    vendor/qcom/common/gps/proprietary/vendor/bin/xtwifi-client:$(TARGET_COPY_OUT_VENDOR)/bin/xtwifi-client \
    vendor/qcom/common/gps/proprietary/vendor/bin/xtwifi-inet-agent:$(TARGET_COPY_OUT_VENDOR)/bin/xtwifi-inet-agent \
    vendor/qcom/common/gps/proprietary/vendor/etc/apdr.conf:$(TARGET_COPY_OUT_VENDOR)/etc/apdr.conf \
    vendor/qcom/common/gps/proprietary/vendor/etc/cacert_location.pem:$(TARGET_COPY_OUT_VENDOR)/etc/cacert_location.pem \
    vendor/qcom/common/gps/proprietary/vendor/etc/izat.conf:$(TARGET_COPY_OUT_VENDOR)/etc/izat.conf \
    vendor/qcom/common/gps/proprietary/vendor/etc/lowi.conf:$(TARGET_COPY_OUT_VENDOR)/etc/lowi.conf \
    vendor/qcom/common/gps/proprietary/vendor/etc/sap.conf:$(TARGET_COPY_OUT_VENDOR)/etc/sap.conf \
    vendor/qcom/common/gps/proprietary/vendor/etc/sec_config:$(TARGET_COPY_OUT_VENDOR)/etc/sec_config \
    vendor/qcom/common/gps/proprietary/vendor/etc/vintf/manifest/vendor.qti.gnss@3.0-service.xml:$(TARGET_COPY_OUT_VENDOR)/etc/vintf/manifest/vendor.qti.gnss@3.0-service.xml \
    vendor/qcom/common/gps/proprietary/vendor/etc/xtra_root_cert.pem:$(TARGET_COPY_OUT_VENDOR)/etc/xtra_root_cert.pem \
    vendor/qcom/common/gps/proprietary/vendor/etc/xtwifi.conf:$(TARGET_COPY_OUT_VENDOR)/etc/xtwifi.conf \
    vendor/qcom/common/gps/proprietary/vendor/lib/hw/vendor.qti.gnss@3.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/vendor.qti.gnss@3.0-impl.so \
    vendor/qcom/common/gps/proprietary/vendor/lib/libdataitems.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdataitems.so \
    vendor/qcom/common/gps/proprietary/vendor/lib/libgarden.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgarden.so \
    vendor/qcom/common/gps/proprietary/vendor/lib/libgdtap.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgdtap.so \
    vendor/qcom/common/gps/proprietary/vendor/lib/libizat_client_api.so:$(TARGET_COPY_OUT_VENDOR)/lib/libizat_client_api.so \
    vendor/qcom/common/gps/proprietary/vendor/lib/libizat_core.so:$(TARGET_COPY_OUT_VENDOR)/lib/libizat_core.so \
    vendor/qcom/common/gps/proprietary/vendor/lib/libloc_api_v02.so:$(TARGET_COPY_OUT_VENDOR)/lib/libloc_api_v02.so \
    vendor/qcom/common/gps/proprietary/vendor/lib/liblocationservice.so:$(TARGET_COPY_OUT_VENDOR)/lib/liblocationservice.so \
    vendor/qcom/common/gps/proprietary/vendor/lib/liblocationservice_glue.so:$(TARGET_COPY_OUT_VENDOR)/lib/liblocationservice_glue.so \
    vendor/qcom/common/gps/proprietary/vendor/lib/liblowi_client.so:$(TARGET_COPY_OUT_VENDOR)/lib/liblowi_client.so \
    vendor/qcom/common/gps/proprietary/vendor/lib/liblowi_wifihal.so:$(TARGET_COPY_OUT_VENDOR)/lib/liblowi_wifihal.so \
    vendor/qcom/common/gps/proprietary/vendor/lib/libpdmapper.so:$(TARGET_COPY_OUT_VENDOR)/lib/libpdmapper.so \
    vendor/qcom/common/gps/proprietary/vendor/lib/libslimclient.so:$(TARGET_COPY_OUT_VENDOR)/lib/libslimclient.so \
    vendor/qcom/common/gps/proprietary/vendor/lib/libxtadapter.so:$(TARGET_COPY_OUT_VENDOR)/lib/libxtadapter.so \
    vendor/qcom/common/gps/proprietary/vendor/lib/vendor.qti.gnss@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.gnss@1.0.so \
    vendor/qcom/common/gps/proprietary/vendor/lib/vendor.qti.gnss@1.1.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.gnss@1.1.so \
    vendor/qcom/common/gps/proprietary/vendor/lib/vendor.qti.gnss@1.2.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.gnss@1.2.so \
    vendor/qcom/common/gps/proprietary/vendor/lib/vendor.qti.gnss@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.gnss@2.0.so \
    vendor/qcom/common/gps/proprietary/vendor/lib/vendor.qti.gnss@2.1.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.gnss@2.1.so \
    vendor/qcom/common/gps/proprietary/vendor/lib/vendor.qti.gnss@3.0-service.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.gnss@3.0-service.so \
    vendor/qcom/common/gps/proprietary/vendor/lib/vendor.qti.gnss@3.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.gnss@3.0.so \
    vendor/qcom/common/gps/proprietary/vendor/lib64/hw/vendor.qti.gnss@3.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vendor.qti.gnss@3.0-impl.so \
    vendor/qcom/common/gps/proprietary/vendor/lib64/libdataitems.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdataitems.so \
    vendor/qcom/common/gps/proprietary/vendor/lib64/libgarden.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgarden.so \
    vendor/qcom/common/gps/proprietary/vendor/lib64/libgarden_haltests_e2e.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgarden_haltests_e2e.so \
    vendor/qcom/common/gps/proprietary/vendor/lib64/libgdtap.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgdtap.so \
    vendor/qcom/common/gps/proprietary/vendor/lib64/libizat_client_api.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libizat_client_api.so \
    vendor/qcom/common/gps/proprietary/vendor/lib64/libizat_core.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libizat_core.so \
    vendor/qcom/common/gps/proprietary/vendor/lib64/libloc_api_v02.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libloc_api_v02.so \
    vendor/qcom/common/gps/proprietary/vendor/lib64/liblocationservice.so:$(TARGET_COPY_OUT_VENDOR)/lib64/liblocationservice.so \
    vendor/qcom/common/gps/proprietary/vendor/lib64/liblocationservice_glue.so:$(TARGET_COPY_OUT_VENDOR)/lib64/liblocationservice_glue.so \
    vendor/qcom/common/gps/proprietary/vendor/lib64/liblowi_client.so:$(TARGET_COPY_OUT_VENDOR)/lib64/liblowi_client.so \
    vendor/qcom/common/gps/proprietary/vendor/lib64/liblowi_wifihal.so:$(TARGET_COPY_OUT_VENDOR)/lib64/liblowi_wifihal.so \
    vendor/qcom/common/gps/proprietary/vendor/lib64/libpdmapper.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libpdmapper.so \
    vendor/qcom/common/gps/proprietary/vendor/lib64/libqdma_file_agent.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqdma_file_agent.so \
    vendor/qcom/common/gps/proprietary/vendor/lib64/libslimclient.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libslimclient.so \
    vendor/qcom/common/gps/proprietary/vendor/lib64/libxtadapter.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libxtadapter.so \
    vendor/qcom/common/gps/proprietary/vendor/lib64/vendor.qti.gnss@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.gnss@1.0.so \
    vendor/qcom/common/gps/proprietary/vendor/lib64/vendor.qti.gnss@1.1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.gnss@1.1.so \
    vendor/qcom/common/gps/proprietary/vendor/lib64/vendor.qti.gnss@1.2.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.gnss@1.2.so \
    vendor/qcom/common/gps/proprietary/vendor/lib64/vendor.qti.gnss@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.gnss@2.0.so \
    vendor/qcom/common/gps/proprietary/vendor/lib64/vendor.qti.gnss@2.1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.gnss@2.1.so \
    vendor/qcom/common/gps/proprietary/vendor/lib64/vendor.qti.gnss@3.0-service.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.gnss@3.0-service.so \
    vendor/qcom/common/gps/proprietary/vendor/lib64/vendor.qti.gnss@3.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.gnss@3.0.so

PRODUCT_PACKAGES += \
    liblbs_core \
    com.qualcomm.location \
    com.qti.location.sdk \
    izat.xt.srv
