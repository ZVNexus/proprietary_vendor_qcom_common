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
    vendor/qcom/common/wfd

PRODUCT_COPY_FILES += \
    vendor/qcom/common/wfd/proprietary/product/lib/vendor.qti.hardware.sigma_miracast@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.sigma_miracast@1.0.so \
    vendor/qcom/common/wfd/proprietary/product/lib/vendor.qti.hardware.wifidisplaysession@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.wifidisplaysession@1.0.so \
    vendor/qcom/common/wfd/proprietary/product/lib64/vendor.qti.hardware.sigma_miracast@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.sigma_miracast@1.0.so \
    vendor/qcom/common/wfd/proprietary/product/lib64/vendor.qti.hardware.wifidisplaysession@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.wifidisplaysession@1.0.so \
    vendor/qcom/common/wfd/proprietary/system/bin/wfdservice:$(TARGET_COPY_OUT_SYSTEM)/bin/wfdservice \
    vendor/qcom/common/wfd/proprietary/system/etc/init/wfdservice.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/wfdservice.rc \
    vendor/qcom/common/wfd/proprietary/system/etc/wfdconfigsink.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/wfdconfigsink.xml \
    vendor/qcom/common/wfd/proprietary/system/lib/com.qualcomm.qti.wifidisplayhal@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/com.qualcomm.qti.wifidisplayhal@1.0.so \
    vendor/qcom/common/wfd/proprietary/system/lib/libFileMux.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libFileMux.so \
    vendor/qcom/common/wfd/proprietary/system/lib/libOmxMux.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libOmxMux.so \
    vendor/qcom/common/wfd/proprietary/system/lib/libmiracastsystem.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmiracastsystem.so \
    vendor/qcom/common/wfd/proprietary/system/lib/libmmrtpdecoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmrtpdecoder.so \
    vendor/qcom/common/wfd/proprietary/system/lib/libmmrtpencoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmrtpencoder.so \
    vendor/qcom/common/wfd/proprietary/system/lib/libwfdavenhancements.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdavenhancements.so \
    vendor/qcom/common/wfd/proprietary/system/lib/libwfdclient.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdclient.so \
    vendor/qcom/common/wfd/proprietary/system/lib/libwfdcommonutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdcommonutils.so \
    vendor/qcom/common/wfd/proprietary/system/lib/libwfdconfigutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdconfigutils.so \
    vendor/qcom/common/wfd/proprietary/system/lib/libwfdmminterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdmminterface.so \
    vendor/qcom/common/wfd/proprietary/system/lib/libwfdmmsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdmmsink.so \
    vendor/qcom/common/wfd/proprietary/system/lib/libwfdmmsrc_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdmmsrc_system.so \
    vendor/qcom/common/wfd/proprietary/system/lib/libwfdrtsp.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdrtsp.so \
    vendor/qcom/common/wfd/proprietary/system/lib/libwfdservice.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdservice.so \
    vendor/qcom/common/wfd/proprietary/system/lib/libwfdsinksm.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdsinksm.so \
    vendor/qcom/common/wfd/proprietary/system/lib/libwfdsm.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdsm.so \
    vendor/qcom/common/wfd/proprietary/system/lib/libwfduibcinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcinterface.so \
    vendor/qcom/common/wfd/proprietary/system/lib/libwfduibcsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsink.so \
    vendor/qcom/common/wfd/proprietary/system/lib/libwfduibcsinkinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsinkinterface.so \
    vendor/qcom/common/wfd/proprietary/system/lib/libwfduibcsrc.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsrc.so \
    vendor/qcom/common/wfd/proprietary/system/lib/libwfduibcsrcinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsrcinterface.so \
    vendor/qcom/common/wfd/proprietary/system/lib/vendor.qti.hardware.sigma_miracast@1.0-halimpl.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.qti.hardware.sigma_miracast@1.0-halimpl.so \
    vendor/qcom/common/wfd/proprietary/system/lib64/libFileMux.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libFileMux.so \
    vendor/qcom/common/wfd/proprietary/system/lib64/libOmxMux.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libOmxMux.so \
    vendor/qcom/common/wfd/proprietary/system/lib64/libmiracastsystem.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmiracastsystem.so \
    vendor/qcom/common/wfd/proprietary/system/lib64/libmmrtpdecoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmrtpdecoder.so \
    vendor/qcom/common/wfd/proprietary/system/lib64/libmmrtpencoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmrtpencoder.so \
    vendor/qcom/common/wfd/proprietary/system/lib64/libwfdclient.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdclient.so \
    vendor/qcom/common/wfd/proprietary/system/lib64/libwfdcommonutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdcommonutils.so \
    vendor/qcom/common/wfd/proprietary/system/lib64/libwfdconfigutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdconfigutils.so \
    vendor/qcom/common/wfd/proprietary/system/lib64/libwfdmminterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdmminterface.so \
    vendor/qcom/common/wfd/proprietary/system/lib64/libwfdmmsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdmmsink.so \
    vendor/qcom/common/wfd/proprietary/system/lib64/libwfdnative.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdnative.so \
    vendor/qcom/common/wfd/proprietary/system/lib64/libwfdrtsp.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdrtsp.so \
    vendor/qcom/common/wfd/proprietary/system/lib64/libwfdsinksm.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdsinksm.so \
    vendor/qcom/common/wfd/proprietary/system/lib64/libwfdsm.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdsm.so \
    vendor/qcom/common/wfd/proprietary/system/lib64/libwfduibcinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfduibcinterface.so \
    vendor/qcom/common/wfd/proprietary/system/lib64/libwfduibcsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfduibcsink.so \
    vendor/qcom/common/wfd/proprietary/system/lib64/libwfduibcsinkinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfduibcsinkinterface.so \
    vendor/qcom/common/wfd/proprietary/system/lib64/libwfduibcsrc.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfduibcsrc.so \
    vendor/qcom/common/wfd/proprietary/system/lib64/libwfduibcsrcinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfduibcsrcinterface.so \
    vendor/qcom/common/wfd/proprietary/system/lib64/vendor.qti.hardware.sigma_miracast@1.0-halimpl.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.qti.hardware.sigma_miracast@1.0-halimpl.so \
    vendor/qcom/common/wfd/proprietary/vendor/bin/wfdhdcphalservice:$(TARGET_COPY_OUT_VENDOR)/bin/wfdhdcphalservice \
    vendor/qcom/common/wfd/proprietary/vendor/bin/wfdvndservice:$(TARGET_COPY_OUT_VENDOR)/bin/wfdvndservice \
    vendor/qcom/common/wfd/proprietary/vendor/bin/wifidisplayhalservice:$(TARGET_COPY_OUT_VENDOR)/bin/wifidisplayhalservice \
    vendor/qcom/common/wfd/proprietary/vendor/etc/init/android.hardware.drm@1.1-service.wfdhdcp.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.drm@1.1-service.wfdhdcp.rc \
    vendor/qcom/common/wfd/proprietary/vendor/etc/init/com.qualcomm.qti.wifidisplayhal@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/com.qualcomm.qti.wifidisplayhal@1.0-service.rc \
    vendor/qcom/common/wfd/proprietary/vendor/etc/init/wfdvndservice.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/wfdvndservice.rc \
    vendor/qcom/common/wfd/proprietary/vendor/etc/wfdconfig.xml:$(TARGET_COPY_OUT_VENDOR)/etc/wfdconfig.xml \
    vendor/qcom/common/wfd/proprietary/vendor/lib/libFileMux_proprietary.so:$(TARGET_COPY_OUT_VENDOR)/lib/libFileMux_proprietary.so \
    vendor/qcom/common/wfd/proprietary/vendor/lib/libOmxMux_proprietary.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxMux_proprietary.so \
    vendor/qcom/common/wfd/proprietary/vendor/lib/libmmparser_lite_proprietary.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmparser_lite_proprietary.so \
    vendor/qcom/common/wfd/proprietary/vendor/lib/libmmrtpdecoder_proprietary.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmrtpdecoder_proprietary.so \
    vendor/qcom/common/wfd/proprietary/vendor/lib/libmmrtpencoder_proprietary.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmrtpencoder_proprietary.so \
    vendor/qcom/common/wfd/proprietary/vendor/lib/libwfdaac_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwfdaac_vendor.so \
    vendor/qcom/common/wfd/proprietary/vendor/lib/libwfdcodecv4l2_proprietary.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwfdcodecv4l2_proprietary.so \
    vendor/qcom/common/wfd/proprietary/vendor/lib/libwfdcommonutils_proprietary.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwfdcommonutils_proprietary.so \
    vendor/qcom/common/wfd/proprietary/vendor/lib/libwfdconfigutils_proprietary.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwfdconfigutils_proprietary.so \
    vendor/qcom/common/wfd/proprietary/vendor/lib/libwfdhdcpcp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwfdhdcpcp.so \
    vendor/qcom/common/wfd/proprietary/vendor/lib/libwfdhdcpservice_proprietary.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwfdhdcpservice_proprietary.so \
    vendor/qcom/common/wfd/proprietary/vendor/lib/libwfdmminterface_proprietary.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwfdmminterface_proprietary.so \
    vendor/qcom/common/wfd/proprietary/vendor/lib/libwfdmmservice_proprietary.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwfdmmservice_proprietary.so \
    vendor/qcom/common/wfd/proprietary/vendor/lib/libwfdmmsrc_proprietary.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwfdmmsrc_proprietary.so \
    vendor/qcom/common/wfd/proprietary/vendor/lib/libwfdmodulehdcpsession.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwfdmodulehdcpsession.so \
    vendor/qcom/common/wfd/proprietary/vendor/lib/libwfdrtsp_proprietary.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwfdrtsp_proprietary.so \
    vendor/qcom/common/wfd/proprietary/vendor/lib/libwfdsessionmodule.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwfdsessionmodule.so \
    vendor/qcom/common/wfd/proprietary/vendor/lib/libwfdsm_proprietary.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwfdsm_proprietary.so \
    vendor/qcom/common/wfd/proprietary/vendor/lib/libwfdsourcesession_proprietary.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwfdsourcesession_proprietary.so \
    vendor/qcom/common/wfd/proprietary/vendor/lib/libwfdsourcesm_proprietary.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwfdsourcesm_proprietary.so \
    vendor/qcom/common/wfd/proprietary/vendor/lib/libwfduibcinterface_proprietary.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwfduibcinterface_proprietary.so \
    vendor/qcom/common/wfd/proprietary/vendor/lib/libwfduibcsink_proprietary.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwfduibcsink_proprietary.so \
    vendor/qcom/common/wfd/proprietary/vendor/lib/libwfduibcsinkinterface_proprietary.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwfduibcsinkinterface_proprietary.so \
    vendor/qcom/common/wfd/proprietary/vendor/lib/libwfduibcsrc_proprietary.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwfduibcsrc_proprietary.so \
    vendor/qcom/common/wfd/proprietary/vendor/lib/libwfduibcsrcinterface_proprietary.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwfduibcsrcinterface_proprietary.so \
    vendor/qcom/common/wfd/proprietary/vendor/lib/vendor.qti.hardware.wifidisplaysession@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.hardware.wifidisplaysession@1.0.so \
    vendor/qcom/common/wfd/proprietary/vendor/lib/vendor.qti.hardware.wifidisplaysessionl@1.0-halimpl.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.hardware.wifidisplaysessionl@1.0-halimpl.so \
    vendor/qcom/common/wfd/proprietary/vendor/lib64/libmmparser_lite_proprietary.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmmparser_lite_proprietary.so \
    vendor/qcom/common/wfd/proprietary/vendor/lib64/libwfdhdcpcp.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libwfdhdcpcp.so \
    vendor/qcom/common/wfd/proprietary/vendor/lib64/vendor.qti.hardware.wifidisplaysession@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.wifidisplaysession@1.0.so

PRODUCT_PACKAGES += \
    WfdService \
    WfdCommon
