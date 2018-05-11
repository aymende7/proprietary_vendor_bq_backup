# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017-2018 The LineageOS Project
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

# This file is generated by device/bq/piccolo/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/bq/piccolo/proprietary/vendor/bin/adsprpcd:$(TARGET_COPY_OUT_VENDOR)/bin/adsprpcd \
    vendor/bq/piccolo/proprietary/vendor/bin/hci_qcomm_init:$(TARGET_COPY_OUT_VENDOR)/bin/hci_qcomm_init \
    vendor/bq/piccolo/proprietary/vendor/bin/irsc_util:$(TARGET_COPY_OUT_VENDOR)/bin/irsc_util \
    vendor/bq/piccolo/proprietary/vendor/bin/mm-pp-daemon:$(TARGET_COPY_OUT_VENDOR)/bin/mm-pp-daemon \
    vendor/bq/piccolo/proprietary/vendor/bin/mm-qcamera-daemon:$(TARGET_COPY_OUT_VENDOR)/bin/mm-qcamera-daemon \
    vendor/bq/piccolo/proprietary/vendor/bin/msm_irqbalance:$(TARGET_COPY_OUT_VENDOR)/bin/msm_irqbalance \
    vendor/bq/piccolo/proprietary/vendor/bin/netmgrd:$(TARGET_COPY_OUT_VENDOR)/bin/netmgrd \
    vendor/bq/piccolo/proprietary/vendor/bin/qmuxd:$(TARGET_COPY_OUT_VENDOR)/bin/qmuxd \
    vendor/bq/piccolo/proprietary/vendor/bin/qseecomd:$(TARGET_COPY_OUT_VENDOR)/bin/qseecomd \
    vendor/bq/piccolo/proprietary/vendor/bin/radish:$(TARGET_COPY_OUT_VENDOR)/bin/radish \
    vendor/bq/piccolo/proprietary/vendor/bin/rmt_storage:$(TARGET_COPY_OUT_VENDOR)/bin/rmt_storage \
    vendor/bq/piccolo/proprietary/vendor/bin/sensord:$(TARGET_COPY_OUT_VENDOR)/bin/sensord \
    vendor/bq/piccolo/proprietary/vendor/bin/time_daemon:$(TARGET_COPY_OUT_VENDOR)/bin/time_daemon \
    vendor/bq/piccolo/proprietary/vendor/bin/wcnss_service:$(TARGET_COPY_OUT_VENDOR)/bin/wcnss_service \
    vendor/bq/piccolo/proprietary/etc/acdbdata/QRD/QRD_Bluetooth_cal.acdb:system/etc/acdbdata/QRD/QRD_Bluetooth_cal.acdb \
    vendor/bq/piccolo/proprietary/etc/acdbdata/QRD/QRD_General_cal.acdb:system/etc/acdbdata/QRD/QRD_General_cal.acdb \
    vendor/bq/piccolo/proprietary/etc/acdbdata/QRD/QRD_Global_cal.acdb:system/etc/acdbdata/QRD/QRD_Global_cal.acdb \
    vendor/bq/piccolo/proprietary/etc/acdbdata/QRD/QRD_Handset_cal.acdb:system/etc/acdbdata/QRD/QRD_Handset_cal.acdb \
    vendor/bq/piccolo/proprietary/etc/acdbdata/QRD/QRD_Hdmi_cal.acdb:system/etc/acdbdata/QRD/QRD_Hdmi_cal.acdb \
    vendor/bq/piccolo/proprietary/etc/acdbdata/QRD/QRD_Headset_cal.acdb:system/etc/acdbdata/QRD/QRD_Headset_cal.acdb \
    vendor/bq/piccolo/proprietary/etc/acdbdata/QRD/QRD_Speaker_cal.acdb:system/etc/acdbdata/QRD/QRD_Speaker_cal.acdb \
    vendor/bq/piccolo/proprietary/vendor/firmware/A4_15_2.2_AA.raw:$(TARGET_COPY_OUT_VENDOR)/firmware/A4_15_2.2_AA.raw \
    vendor/bq/piccolo/proprietary/vendor/firmware/a420_pfp.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a420_pfp.fw \
    vendor/bq/piccolo/proprietary/vendor/firmware/a420_pm4.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a420_pm4.fw \
    vendor/bq/piccolo/proprietary/vendor/firmware/cpp_firmware_v1_1_1.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_1_1.fw \
    vendor/bq/piccolo/proprietary/vendor/firmware/cpp_firmware_v1_1_6.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_1_6.fw \
    vendor/bq/piccolo/proprietary/vendor/firmware/cpp_firmware_v1_2_0.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_2_0.fw \
    vendor/bq/piccolo/proprietary/vendor/firmware/cpp_firmware_v1_4_0.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_4_0.fw \
    vendor/bq/piccolo/proprietary/vendor/firmware/venus.b00:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b00 \
    vendor/bq/piccolo/proprietary/vendor/firmware/venus.b01:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b01 \
    vendor/bq/piccolo/proprietary/vendor/firmware/venus.b02:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b02 \
    vendor/bq/piccolo/proprietary/vendor/firmware/venus.b03:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b03 \
    vendor/bq/piccolo/proprietary/vendor/firmware/venus.b04:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b04 \
    vendor/bq/piccolo/proprietary/vendor/firmware/venus.mbn:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.mbn \
    vendor/bq/piccolo/proprietary/vendor/firmware/venus.mdt:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.mdt \
    vendor/bq/piccolo/proprietary/vendor/lib/hw/camera.msm8916.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/camera.msm8916.so \
    vendor/bq/piccolo/proprietary/vendor/lib/hw/sensors.msm8916.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/sensors.msm8916.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libarcsoft_beautyshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libarcsoft_beautyshot.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libarcsoft_panorama_burstcapture.so:$(TARGET_COPY_OUT_VENDOR)/lib/libarcsoft_panorama_burstcapture.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libcam.beautyshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcam.beautyshot.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmm-qcamera.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmm-qcamera.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmcamera_interface.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_interface.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmjpeg_interface.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmjpeg_interface.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmpbase.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmpbase.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libqomx_core.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqomx_core.so \
    vendor/bq/piccolo/proprietary/vendor/bin/perfd:$(TARGET_COPY_OUT_VENDOR)/bin/perfd \
    vendor/bq/piccolo/proprietary/vendor/bin/thermal-engine:$(TARGET_COPY_OUT_VENDOR)/bin/thermal-engine \
    vendor/bq/piccolo/proprietary/vendor/firmware/BCM20795A2_001.003.025.0005.0050_Generic_I2C_NCD_Unsigned_configdata.ncd:$(TARGET_COPY_OUT_VENDOR)/firmware/BCM20795A2_001.003.025.0005.0050_Generic_I2C_NCD_Unsigned_configdata.ncd \
    vendor/bq/piccolo/proprietary/vendor/lib/egl/eglSubDriverAndroid.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/eglSubDriverAndroid.so \
    vendor/bq/piccolo/proprietary/vendor/lib/egl/eglsubAndroid.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/eglsubAndroid.so \
    vendor/bq/piccolo/proprietary/vendor/lib/egl/libEGL_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libEGL_adreno.so \
    vendor/bq/piccolo/proprietary/vendor/lib/egl/libESXEGL_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libESXEGL_adreno.so \
    vendor/bq/piccolo/proprietary/vendor/lib/egl/libESXGLESv1_CM_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libESXGLESv1_CM_adreno.so \
    vendor/bq/piccolo/proprietary/vendor/lib/egl/libESXGLESv2_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libESXGLESv2_adreno.so \
    vendor/bq/piccolo/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLESv1_CM_adreno.so \
    vendor/bq/piccolo/proprietary/vendor/lib/egl/libGLESv2_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLESv2_adreno.so \
    vendor/bq/piccolo/proprietary/vendor/lib/egl/libQTapGLES.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libQTapGLES.so \
    vendor/bq/piccolo/proprietary/vendor/lib/egl/libRBEGL_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libRBEGL_adreno.so \
    vendor/bq/piccolo/proprietary/vendor/lib/egl/libRBGLESv1_CM_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libRBGLESv1_CM_adreno.so \
    vendor/bq/piccolo/proprietary/vendor/lib/egl/libRBGLESv2_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libRBGLESv2_adreno.so \
    vendor/bq/piccolo/proprietary/vendor/lib/egl/libq3dtools_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libq3dtools_adreno.so \
    vendor/bq/piccolo/proprietary/vendor/lib/hw/flp.default.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/flp.default.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libC2D2.so:$(TARGET_COPY_OUT_VENDOR)/lib/libC2D2.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libCB.so:$(TARGET_COPY_OUT_VENDOR)/lib/libCB.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libFlacSwDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libFlacSwDec.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libI420colorconvert.so:$(TARGET_COPY_OUT_VENDOR)/lib/libI420colorconvert.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libOmxAacDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxAacDec.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libOmxEvrcDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxEvrcDec.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libOmxQcelp13Dec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxQcelp13Dec.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libOpenCL.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOpenCL.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libQSEEComAPI.so:$(TARGET_COPY_OUT_VENDOR)/lib/libQSEEComAPI.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libRSDriver_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/libRSDriver_adreno.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libTimeService.so:$(TARGET_COPY_OUT_VENDOR)/lib/libTimeService.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libacdb-fts.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdb-fts.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libacdbloader.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdbloader.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libacdbrtac.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdbrtac.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libactuator_dw9761_ofilm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_dw9761_ofilm.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libactuator_dw9761_ofilm_camcorder.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_dw9761_ofilm_camcorder.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libactuator_dw9761_ofilm_camera.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_dw9761_ofilm_camera.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libactuator_dw9761b_f13n05e.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_dw9761b_f13n05e.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libactuator_dw9761b_f13n05e_camcorder.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_dw9761b_f13n05e_camcorder.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libactuator_dw9761b_f13n05e_camera.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_dw9761b_f13n05e_camera.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libadiertac.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadiertac.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libadreno_utils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadreno_utils.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libadsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadsprpc.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libaudcal.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudcal.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libbtnv.so:$(TARGET_COPY_OUT_VENDOR)/lib/libbtnv.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libc2d30-a4xx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libc2d30-a4xx.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libchromatix_imx214_f13n05e_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx214_f13n05e_common.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libchromatix_imx214_f13n05e_hfr_120fps.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx214_f13n05e_hfr_120fps.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libchromatix_imx214_f13n05e_hfr_60fps.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx214_f13n05e_hfr_60fps.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libchromatix_imx214_f13n05e_hfr_90fps.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx214_f13n05e_hfr_90fps.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libchromatix_imx214_f13n05e_liveshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx214_f13n05e_liveshot.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libchromatix_imx214_f13n05e_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx214_f13n05e_preview.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libchromatix_imx214_f13n05e_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx214_f13n05e_snapshot.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libchromatix_imx214_f13n05e_snapshot_hdr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx214_f13n05e_snapshot_hdr.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libchromatix_imx214_f13n05e_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx214_f13n05e_video.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libchromatix_imx214_f13n05e_video_hd.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx214_f13n05e_video_hd.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libchromatix_imx214_f13n05e_video_hdr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx214_f13n05e_video_hdr.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libchromatix_imx214_olqba15_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx214_olqba15_common.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libchromatix_imx214_olqba15_hfr_120fps.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx214_olqba15_hfr_120fps.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libchromatix_imx214_olqba15_hfr_60fps.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx214_olqba15_hfr_60fps.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libchromatix_imx214_olqba15_hfr_90fps.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx214_olqba15_hfr_90fps.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libchromatix_imx214_olqba15_liveshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx214_olqba15_liveshot.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libchromatix_imx214_olqba15_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx214_olqba15_preview.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libchromatix_imx214_olqba15_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx214_olqba15_snapshot.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libchromatix_imx214_olqba15_snapshot_hdr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx214_olqba15_snapshot_hdr.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libchromatix_imx214_olqba15_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx214_olqba15_video.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libchromatix_imx214_olqba15_video_hd.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx214_olqba15_video_hd.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libchromatix_imx214_olqba15_video_hdr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx214_olqba15_video_hdr.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libchromatix_s5k5e2_olq5f24_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e2_olq5f24_common.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libchromatix_s5k5e2_olq5f24_liveshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e2_olq5f24_liveshot.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libchromatix_s5k5e2_olq5f24_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e2_olq5f24_preview.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libchromatix_s5k5e2_olq5f24_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e2_olq5f24_snapshot.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libchromatix_s5k5e2_olq5f24_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e2_olq5f24_video.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libchromatix_s5k5e2_olq5f24_video_hd.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e2_olq5f24_video_hd.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libcneapiclient.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcneapiclient.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libconfigdb.so:$(TARGET_COPY_OUT_VENDOR)/lib/libconfigdb.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libdiag.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdiag.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libdisp-aba.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdisp-aba.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libdrmfs.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdrmfs.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libdrmtime.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdrmtime.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libdsi_netctrl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdsi_netctrl.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libdsutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdsutils.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libfastcvopt.so:$(TARGET_COPY_OUT_VENDOR)/lib/libfastcvopt.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libflp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libflp.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libgeofence.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgeofence.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libgsl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgsl.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libidl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libidl.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libizat_core.so:$(TARGET_COPY_OUT_VENDOR)/lib/libizat_core.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libjpegdhw.so:$(TARGET_COPY_OUT_VENDOR)/lib/libjpegdhw.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libjpegehw.so:$(TARGET_COPY_OUT_VENDOR)/lib/libjpegehw.so \
    vendor/bq/piccolo/proprietary/vendor/lib/liblbs_core.so:$(TARGET_COPY_OUT_VENDOR)/lib/liblbs_core.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libllvm-glnext.so:$(TARGET_COPY_OUT_VENDOR)/lib/libllvm-glnext.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libllvm-qcom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libllvm-qcom.so \
    vendor/bq/piccolo/proprietary/vendor/lib/liblqe.so:$(TARGET_COPY_OUT_VENDOR)/lib/liblqe.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmdmdetect.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmdmdetect.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmm-abl-oem.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmm-abl-oem.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmm-abl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmm-abl.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmm-als.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmm-als.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmm-color-convertor.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmm-color-convertor.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmm-disp-apis.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmm-disp-apis.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmm-qdcm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmm-qdcm.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmcamera2_c2d_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_c2d_module.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmcamera2_cpp_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_cpp_module.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_frame_algorithm.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmcamera2_iface_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_iface_modules.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_imglib_modules.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmcamera2_is.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_is.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmcamera2_isp_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_isp_modules.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_pproc_modules.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmcamera2_q3a_core.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_q3a_core.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_sensor_modules.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_stats_algorithm.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmcamera2_stats_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_stats_modules.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmcamera2_vpe_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_vpe_module.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmcamera2_wnr_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_wnr_module.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmcamera_faceproc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_faceproc.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_hdr_gb_lib.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmcamera_hdr_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_hdr_lib.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmcamera_imglib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_imglib.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmcamera_imx214_f13n05e.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_imx214_f13n05e.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmcamera_imx214_f13n05e_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_imx214_f13n05e_eeprom.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmcamera_imx214_olqba15.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_imx214_olqba15.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmcamera_imx214_olqba15_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_imx214_olqba15_eeprom.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmcamera_s5k5e2_olq5f24.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_s5k5e2_olq5f24.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmcamera_s5k5e2_olq5f24_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_s5k5e2_olq5f24_eeprom.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmcamera_tintless_algo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_tintless_algo.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_wavelet_lib.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmipl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmipl.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmjpeg.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmjpeg.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libmmqjpeg_codec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmqjpeg_codec.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libnetmgr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnetmgr.so \
    vendor/bq/piccolo/proprietary/vendor/lib/liboemcamera.so:$(TARGET_COPY_OUT_VENDOR)/lib/liboemcamera.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libperipheral_client.so:$(TARGET_COPY_OUT_VENDOR)/lib/libperipheral_client.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libqcci_legacy.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqcci_legacy.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libqdi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqdi.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libqdp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqdp.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libqmi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libqmi_cci.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_cci.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libqmi_client_helper.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_client_helper.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libqmi_client_qmux.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_client_qmux.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libqmi_common_so.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_common_so.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libqmi_csi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_csi.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libqmi_encdec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_encdec.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libqmiservices.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmiservices.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libqomx_jpegenc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqomx_jpegenc.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libqti-perfd-client.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqti-perfd-client.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libril-qc-ltedirectdisc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libril-qc-ltedirectdisc.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libril-qc-qmi-1.so:$(TARGET_COPY_OUT_VENDOR)/lib/libril-qc-qmi-1.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libril-qc-radioconfig.so:$(TARGET_COPY_OUT_VENDOR)/lib/libril-qc-radioconfig.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libril-qcril-hook-oem.so:$(TARGET_COPY_OUT_VENDOR)/lib/libril-qcril-hook-oem.so \
    vendor/bq/piccolo/proprietary/vendor/lib/librilqmiservices.so:$(TARGET_COPY_OUT_VENDOR)/lib/librilqmiservices.so \
    vendor/bq/piccolo/proprietary/vendor/lib/librpmb.so:$(TARGET_COPY_OUT_VENDOR)/lib/librpmb.so \
    vendor/bq/piccolo/proprietary/vendor/lib/librs_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/librs_adreno.so \
    vendor/bq/piccolo/proprietary/vendor/lib/librs_adreno_sha1.so:$(TARGET_COPY_OUT_VENDOR)/lib/librs_adreno_sha1.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libsc-a3xx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsc-a3xx.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libscale.so:$(TARGET_COPY_OUT_VENDOR)/lib/libscale.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libsettings.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsettings.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libsmemlog.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsmemlog.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libssd.so:$(TARGET_COPY_OUT_VENDOR)/lib/libssd.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libsystem_health_mon.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsystem_health_mon.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libthermalclient.so:$(TARGET_COPY_OUT_VENDOR)/lib/libthermalclient.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libthermalioctl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libthermalioctl.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libts_detected_face_hal.so:$(TARGET_COPY_OUT_VENDOR)/lib/libts_detected_face_hal.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libts_face_beautify_hal.so:$(TARGET_COPY_OUT_VENDOR)/lib/libts_face_beautify_hal.so \
    vendor/bq/piccolo/proprietary/vendor/lib/libxml.so:$(TARGET_COPY_OUT_VENDOR)/lib/libxml.so \
    vendor/bq/piccolo/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:$(TARGET_COPY_OUT_VENDOR)/lib/mediadrm/libwvdrmengine.so \
    vendor/bq/piccolo/proprietary/vendor/lib/soundfx/libqcbassboost.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libqcbassboost.so \
    vendor/bq/piccolo/proprietary/vendor/lib/soundfx/libqcreverb.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libqcreverb.so \
    vendor/bq/piccolo/proprietary/vendor/lib/soundfx/libqcvirt.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libqcvirt.so

PRODUCT_PACKAGES += \
    libloc_api_v02 \
    libtime_genoff \
    TimeService
