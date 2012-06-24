# Copyright (C) 2011 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/semc/smultron/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/semc/smultron/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so \
    vendor/semc/smultron/proprietary/lib/libv8.so:obj/lib/libv8.so

PRODUCT_COPY_FILES += \
    vendor/semc/smultron/proprietary/usr/idc/cyttsp-spi.idc:system/usr/idc/cyttsp-spi.idc \
    vendor/semc/smultron/proprietary/usr/keylayout/atdaemon.kl:system/usr/keylayout/atdaemon.kl \
    vendor/semc/smultron/proprietary/usr/keylayout/AVRCP.kl:system/usr/keylayout/AVRCP.kl \
    vendor/semc/smultron/proprietary/usr/keylayout/msm_pmic_pwr_key.kl:system/usr/keylayout/msm_pmic_pwr_key.kl \
    vendor/semc/smultron/proprietary/usr/keylayout/pm8058-keypad.kl:system/usr/keylayout/pm8058-keypad.kl \
    vendor/semc/smultron/proprietary/usr/keylayout/simple_remote.kl:system/usr/keylayout/simple_remote.kl \
    vendor/semc/smultron/proprietary/usr/keylayout/cyttsp_key.kl:system/usr/keylayout/cyttsp_key.kl \
    vendor/semc/smultron/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/semc/smultron/proprietary/bin/port-bridge:system/bin/port-bridge \
    vendor/semc/smultron/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/semc/smultron/proprietary/lib/libauth.so:system/lib/libauth.so \
    vendor/semc/smultron/proprietary/lib/libcm.so:system/lib/libcm.so \
    vendor/semc/smultron/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/semc/smultron/proprietary/lib/libdll.so:system/lib/libdll.so \
    vendor/semc/smultron/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    vendor/semc/smultron/proprietary/lib/libdss.so:system/lib/libdss.so \
    vendor/semc/smultron/proprietary/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so \
    vendor/semc/smultron/proprietary/lib/libgstk_exp.so:system/lib/libgstk_exp.so \
    vendor/semc/smultron/proprietary/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so \
    vendor/semc/smultron/proprietary/lib/libnv.so:system/lib/libnv.so \
    vendor/semc/smultron/proprietary/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
    vendor/semc/smultron/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/semc/smultron/proprietary/lib/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/semc/smultron/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/semc/smultron/proprietary/lib/libqueue.so:system/lib/libqueue.so \
    vendor/semc/smultron/proprietary/lib/libuim.so:system/lib/libuim.so \
    vendor/semc/smultron/proprietary/lib/libril-qc-1.so:system/lib/libril-qc-1.so \
    vendor/semc/smultron/proprietary/lib/libwms.so:system/lib/libwms.so \
    vendor/semc/smultron/proprietary/lib/libwmsts.so:system/lib/libwmsts.so \
    vendor/semc/smultron/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/semc/smultron/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/semc/smultron/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/semc/smultron/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/semc/smultron/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    vendor/semc/smultron/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/semc/smultron/proprietary/lib/hw/camera.semc.so:system/lib/hw/camera.semc.so \
    vendor/semc/smultron/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/semc/smultron/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/semc/smultron/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/semc/smultron/proprietary/lib/libcamera_clientsemc.so:system/lib/libcamera_clientsemc.so \
    vendor/semc/smultron/proprietary/lib/libcald_client.so:system/lib/libcald_client.so \
    vendor/semc/smultron/proprietary/lib/libcald_debugger.so:system/lib/libcald_debugger.so \
    vendor/semc/smultron/proprietary/lib/libcald_hal.so:system/lib/libcald_hal.so \
    vendor/semc/smultron/proprietary/lib/libcald_imageutil.so:system/lib/libcald_imageutil.so \
    vendor/semc/smultron/proprietary/lib/libcald_pal.so:system/lib/libcald_pal.so \
    vendor/semc/smultron/proprietary/lib/libcald_server.so:system/lib/libcald_server.so \
    vendor/semc/smultron/proprietary/lib/libface.so:system/lib/libface.so \
    vendor/semc/smultron/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/semc/smultron/proprietary/lib/libcameraextensionclient.so:system/lib/libcameraextensionclient.so \
    vendor/semc/smultron/proprietary/lib/libcameraextensionjni.so:system/lib/libcameraextensionjni.so \
    vendor/semc/smultron/proprietary/lib/libcameraextensionservice.so:system/lib/libcameraextensionservice.so \
    vendor/semc/smultron/proprietary/lib/libcameralight.so:system/lib/libcameralight.so \
    vendor/semc/smultron/proprietary/usr/semc/camera/APT00YP0.dat:system/usr/semc/camera/APT00YP0.dat \
    vendor/semc/smultron/proprietary/usr/semc/camera/APT00YP0_MT9V144.dat:system/usr/semc/camera/APT00YP0_MT9V144.dat \
    vendor/semc/smultron/proprietary/usr/semc/camera/KMO05BN0.dat:system/usr/semc/camera/KMO05BN0.dat \
    vendor/semc/smultron/proprietary/usr/semc/camera/KMO05BN0_BH6476.dat:system/usr/semc/camera/KMO05BN0_BH6476.dat \
    vendor/semc/smultron/proprietary/usr/semc/camera/KMO05BN0_IMX072.dat:system/usr/semc/camera/KMO05BN0_IMX072.dat \
    vendor/semc/smultron/proprietary/usr/semc/camera/LM3560_00_flash.dat:system/usr/semc/camera/LM3560_00_flash.dat \
    vendor/semc/smultron/proprietary/usr/semc/camera/STW05BN0.dat:system/usr/semc/camera/STW05BN0.dat \
    vendor/semc/smultron/proprietary/usr/semc/camera/STW05BN0_BH6476.dat:system/usr/semc/camera/STW05BN0_BH6476.dat \
    vendor/semc/smultron/proprietary/usr/semc/camera/STW05BN0_IMX072.dat:system/usr/semc/camera/STW05BN0_IMX072.dat \
    vendor/semc/smultron/proprietary/etc/firmware/bq27520_fw-0507_filever-0046_proj-mang_golden.bqfs:system/etc/firmware/bq27520_fw-0507_filever-0046_proj-mang_golden.bqfs \
    vendor/semc/smultron/proprietary/etc/firmware/fm_rx_init_1273.1.bts:system/etc/firmware/fm_rx_init_1273.1.bts \
    vendor/semc/smultron/proprietary/etc/firmware/fm_rx_init_1273.2.bts:system/etc/firmware/fm_rx_init_1273.2.bts \
    vendor/semc/smultron/proprietary/etc/firmware/fm_tx_init_1273.1.bts:system/etc/firmware/fm_tx_init_1273.1.bts \
    vendor/semc/smultron/proprietary/etc/firmware/fm_tx_init_1273.2.bts:system/etc/firmware/fm_tx_init_1273.2.bts \
    vendor/semc/smultron/proprietary/etc/firmware/fmc_init_1273.1.bts:system/etc/firmware/fmc_init_1273.1.bts \
    vendor/semc/smultron/proprietary/etc/firmware/fmc_init_1273.2.bts:system/etc/firmware/fmc_init_1273.2.bts \
    vendor/semc/smultron/proprietary/etc/firmware/TIInit_7.5.20.bts:system/etc/firmware/TIInit_7.5.20.bts \
    vendor/semc/smultron/proprietary/etc/firmware/TIInit_7.6.15.bts:system/etc/firmware/TIInit_7.6.15.bts \
    vendor/semc/smultron/proprietary/etc/firmware/vidc_720p_command_control.fw:system/etc/firmware/vidc_720p_command_control.fw \
    vendor/semc/smultron/proprietary/etc/firmware/vidc_720p_h263_dec_mc.fw:system/etc/firmware/vidc_720p_h263_dec_mc.fw \
    vendor/semc/smultron/proprietary/etc/firmware/vidc_720p_h264_dec_mc.fw:system/etc/firmware/vidc_720p_h264_dec_mc.fw \
    vendor/semc/smultron/proprietary/etc/firmware/vidc_720p_h264_enc_mc.fw:system/etc/firmware/vidc_720p_h264_enc_mc.fw \
    vendor/semc/smultron/proprietary/etc/firmware/vidc_720p_mp4_dec_mc.fw:system/etc/firmware/vidc_720p_mp4_dec_mc.fw \
    vendor/semc/smultron/proprietary/etc/firmware/vidc_720p_mp4_enc_mc.fw:system/etc/firmware/vidc_720p_mp4_enc_mc.fw \
    vendor/semc/smultron/proprietary/etc/firmware/vidc_720p_vc1_dec_mc.fw:system/etc/firmware/vidc_720p_vc1_dec_mc.fw \
    vendor/semc/smultron/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/semc/smultron/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/semc/smultron/proprietary/bin/nvimport:system/bin/nvimport \
    vendor/semc/smultron/proprietary/bin/calibrator:system/bin/calibrator \
    vendor/semc/smultron/proprietary/lib/libnl.so:system/lib/libnl.so \
    vendor/semc/smultron/proprietary/etc/init.qcom.bt.sh:system/etc/init.qcom.bt.sh \
    vendor/semc/smultron/proprietary/etc/tiwlan.ini:system/etc/tiwlan.ini \
    vendor/semc/smultron/proprietary/etc/firmware/wl1271-fw-multirole-roc.bin:system/etc/firmware/wl1271-fw-multirole-roc.bin \
    vendor/semc/smultron/proprietary/etc/wifi/hostapd.conf:system/etc/wifi/hostapd.conf \
    vendor/semc/smultron/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
    vendor/semc/smultron/proprietary/etc/vold.fstab:system/etc/vold.fstab \
    vendor/semc/smultron/proprietary/etc/sensors.conf:system/etc/sensors.conf \
    vendor/semc/smultron/proprietary/bin/bq275xx_fwloader:system/bin/bq275xx_fwloader \
    vendor/semc/smultron/proprietary/bin/akmd8975:system/bin/akmd8975 \
    vendor/semc/smultron/proprietary/bin/chargemon:system/bin/chargemon \
    vendor/semc/smultron/proprietary/lib/libmiscta.so:system/lib/libmiscta.so \
    vendor/semc/smultron/proprietary/lib/libv8.so:system/lib/libv8.so \
    vendor/semc/smultron/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
    vendor/semc/smultron/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
    vendor/semc/smultron/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/semc/smultron/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    vendor/semc/smultron/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/semc/smultron/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/semc/smultron/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/semc/smultron/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/semc/smultron/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/semc/smultron/proprietary/etc/firmware/touch_smultron_sony.hex:system/etc/firmware/touch_smultron_sony.hex \
    vendor/semc/smultron/proprietary/lib/libanthal.so:system/lib/libanthal.so \
    vendor/semc/smultron/proprietary/etc/permissions/com.dsi.ant.antradio_library.xml:system/etc/permissions/com.dsi.ant.antradio_library.xml \
    vendor/semc/smultron/proprietary/etc/permissions/com.sonyericsson.suquashi.xml:system/etc/permissions/com.sonyericsson.suquashi.xml \
    vendor/semc/smultron/proprietary/app/antstatenotifer.apk:system/app/antstatenotifer.apk \
    vendor/semc/smultron/proprietary/app/AntHalService.apk:system/app/AntHalService.apk \
    vendor/semc/smultron/proprietary/app/antradioservice.apk:system/app/antradioservice.apk \
    vendor/semc/smultron/proprietary/framework/com.dsi.ant.antradio_library.jar:system/framework/com.dsi.ant.antradio_library.jar \
    vendor/semc/smultron/proprietary/framework/com.sonyericsson.suquashi.jar:system/framework/com.sonyericsson.suquashi.jar
