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
    vendor/qcom/common/wifi

PRODUCT_COPY_FILES += \
    vendor/qcom/common/wifi/proprietary/vendor/bin/cnss-daemon:$(TARGET_COPY_OUT_VENDOR)/bin/cnss-daemon \
    vendor/qcom/common/wifi/proprietary/vendor/bin/wifilearner:$(TARGET_COPY_OUT_VENDOR)/bin/wifilearner \
    vendor/qcom/common/wifi/proprietary/vendor/bin/wigig_wiburn:$(TARGET_COPY_OUT_VENDOR)/bin/wigig_wiburn \
    vendor/qcom/common/wifi/proprietary/vendor/bin/wigighalsvc:$(TARGET_COPY_OUT_VENDOR)/bin/wigighalsvc \
    vendor/qcom/common/wifi/proprietary/vendor/bin/wigignpt:$(TARGET_COPY_OUT_VENDOR)/bin/wigignpt \
    vendor/qcom/common/wifi/proprietary/vendor/etc/configstore/wigig.xml:$(TARGET_COPY_OUT_VENDOR)/etc/configstore/wigig.xml \
    vendor/qcom/common/wifi/proprietary/vendor/etc/init/vendor.qti.hardware.wifi.wifilearner@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.hardware.wifi.wifilearner@1.0-service.rc \
    vendor/qcom/common/wifi/proprietary/vendor/etc/init/vendor.qti.hardware.wigig.supptunnel@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.hardware.wigig.supptunnel@1.0-service.rc \
    vendor/qcom/common/wifi/proprietary/vendor/etc/wifi/aoa_cldb_falcon.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/aoa_cldb_falcon.bin \
    vendor/qcom/common/wifi/proprietary/vendor/etc/wifi/aoa_cldb_swl14.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/aoa_cldb_swl14.bin \
    vendor/qcom/common/wifi/proprietary/vendor/firmware/wigig/wigig.ini:$(TARGET_COPY_OUT_VENDOR)/firmware/wigig/wigig.ini \
    vendor/qcom/common/wifi/proprietary/vendor/lib/libwigig_flashaccess.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwigig_flashaccess.so \
    vendor/qcom/common/wifi/proprietary/vendor/lib/libwigig_ftm_flows.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwigig_ftm_flows.so \
    vendor/qcom/common/wifi/proprietary/vendor/lib/libwigig_pciaccess.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwigig_pciaccess.so \
    vendor/qcom/common/wifi/proprietary/vendor/lib/libwigig_utils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwigig_utils.so \
    vendor/qcom/common/wifi/proprietary/vendor/lib/vendor.qti.hardware.data.iwlan@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.hardware.data.iwlan@1.0.so \
    vendor/qcom/common/wifi/proprietary/vendor/lib/vendor.qti.hardware.wigig.netperftuner@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.hardware.wigig.netperftuner@1.0.so \
    vendor/qcom/common/wifi/proprietary/vendor/lib64/libwigig_flashaccess.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libwigig_flashaccess.so \
    vendor/qcom/common/wifi/proprietary/vendor/lib64/libwigig_ftm_flows.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libwigig_ftm_flows.so \
    vendor/qcom/common/wifi/proprietary/vendor/lib64/libwigig_pciaccess.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libwigig_pciaccess.so \
    vendor/qcom/common/wifi/proprietary/vendor/lib64/libwigig_utils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libwigig_utils.so \
    vendor/qcom/common/wifi/proprietary/vendor/lib64/vendor.qti.hardware.data.iwlan@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.data.iwlan@1.0.so \
    vendor/qcom/common/wifi/proprietary/vendor/lib64/vendor.qti.hardware.wifi.wifilearner@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.wifi.wifilearner@1.0.so \
    vendor/qcom/common/wifi/proprietary/vendor/lib64/vendor.qti.hardware.wigig.netperftuner@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.wigig.netperftuner@1.0.so \
    vendor/qcom/common/wifi/proprietary/vendor/lib64/vendor.qti.hardware.wigig.supptunnel@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.wigig.supptunnel@1.0.so

PRODUCT_PACKAGES += \
    IWlanService
