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
    vendor/qcom/common/soter

PRODUCT_COPY_FILES += \
    vendor/qcom/common/soter/proprietary/product/framework/vendor.qti.hardware.soter-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.soter-V1.0-java.jar \
    vendor/qcom/common/soter/proprietary/product/lib/vendor.qti.hardware.soter@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.soter@1.0.so \
    vendor/qcom/common/soter/proprietary/product/lib64/vendor.qti.hardware.soter@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.soter@1.0.so \
    vendor/qcom/common/soter/proprietary/vendor/bin/hw/vendor.qti.hardware.soter@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.qti.hardware.soter@1.0-service \
    vendor/qcom/common/soter/proprietary/vendor/etc/init/vendor.qti.hardware.soter@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.hardware.soter@1.0-service.rc \
    vendor/qcom/common/soter/proprietary/vendor/lib/hw/vendor.qti.hardware.soter@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/vendor.qti.hardware.soter@1.0-impl.so \
    vendor/qcom/common/soter/proprietary/vendor/lib/vendor.qti.hardware.soter@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.hardware.soter@1.0.so \
    vendor/qcom/common/soter/proprietary/vendor/lib64/hw/vendor.qti.hardware.soter@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vendor.qti.hardware.soter@1.0-impl.so \
    vendor/qcom/common/soter/proprietary/vendor/lib64/vendor.qti.hardware.soter@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.soter@1.0.so

PRODUCT_PACKAGES += \
    SoterService
