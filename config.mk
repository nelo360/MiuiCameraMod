# Copyright (C) 2018 The LineageOS Project
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

VENDOR_PATH := vendor/xiaomi/MiuiCamera

PRODUCT_COPY_FILES += \
$(VENDOR_PATH)/system/addon.d/98-MIUICamV2.sh:system/addon.d/98-MIUICamV2.sh \
$(VENDOR_PATH)/system/etc/device_features/whyred.xml::system/etc/device_features/whyred.xml \
$(VENDOR_PATH)/system/etc/media_profiles.xml::system/etc/media_profiles.xml \
$(VENDOR_PATH)/system/etc/permissions/android.hardware.camera.full.xml:system/etc/permissions/android.hardware.camera.full.xml \
$(VENDOR_PATH)/system/etc/permissions/android.hardware.camera.raw.xml:system/etc/permissions/android.hardware.camera.raw.xml \
$(VENDOR_PATH)/system/etc/permissions/privapp-permissions-MIUIport.xml:system/etc/permissions/privapp-permissions-MIUIport.xml \
$(VENDOR_PATH)/system/framework/android-support-v13.jar:system/framework/android-support-v13.jar \
$(VENDOR_PATH)/system/framework/android-support-v7-recyclerview.jar:system/framework/android-support-v7-recyclerview.jar \
$(VENDOR_PATH)/system/framework/miuistatssdkshared.jar:system/framework/miuistatssdkshared.jar \
$(VENDOR_PATH)/system/framework/oat/arm/android-support-v13.odex:system/framework/oat/arm/android-support-v13.odex \
$(VENDOR_PATH)/system/framework/oat/arm/android-support-v13.vdex:system/framework/oat/arm/android-support-v13.vdex \
$(VENDOR_PATH)/system/framework/oat/arm/android-support-v7-recyclerview.odex:system/framework/oat/arm/android-support-v7-recyclerview.odex \
$(VENDOR_PATH)/system/framework/oat/arm/android-support-v7-recyclerview.vdex:system/framework/oat/arm/android-support-v7-recyclerview.vdex \
$(VENDOR_PATH)/system/framework/oat/arm/miuistatssdkshared.odex:system/framework/oat/arm/miuistatssdkshared.odex \
$(VENDOR_PATH)/system/framework/oat/arm/miuistatssdkshared.vdex:system/framework/oat/arm/miuistatssdkshared.vdex \
$(VENDOR_PATH)/system/framework/oat/arm/volley.odex:system/framework/oat/arm/volley.odex \
$(VENDOR_PATH)/system/framework/oat/arm/volley.vdex:system/framework/oat/arm/volley.vdex \
$(VENDOR_PATH)/system/framework/oat/arm/zxing.odex:system/framework/oat/arm/zxing.odex \
$(VENDOR_PATH)/system/framework/oat/arm/zxing.vdex:system/framework/oat/arm/zxing.vdex \
$(VENDOR_PATH)/system/framework/oat/arm64/android-support-v13.odex:system/framework/oat/arm64/android-support-v13.odex \
$(VENDOR_PATH)/system/framework/oat/arm64/android-support-v13.vdex:system/framework/oat/arm64/android-support-v13.vdex \
$(VENDOR_PATH)/system/framework/oat/arm64/android-support-v7-recyclerview.odex:system/framework/oat/arm64/android-support-v7-recyclerview.odex \
$(VENDOR_PATH)/system/framework/oat/arm64/android-support-v7-recyclerview.vdex:system/framework/oat/arm64/android-support-v7-recyclerview.vdex \
$(VENDOR_PATH)/system/framework/oat/arm64/miuistatssdkshared.odex:system/framework/oat/arm64/miuistatssdkshared.odex \
$(VENDOR_PATH)/system/framework/oat/arm64/miuistatssdkshared.vdex:system/framework/oat/arm64/miuistatssdkshared.vdex \
$(VENDOR_PATH)/system/framework/oat/arm64/volley.odex:system/framework/oat/arm64/volley.odex \
$(VENDOR_PATH)/system/framework/oat/arm64/volley.vdex:system/framework/oat/arm64/volley.vdex \
$(VENDOR_PATH)/system/framework/oat/arm64/zxing.odex:system/framework/oat/arm64/zxing.odex \
$(VENDOR_PATH)/system/framework/oat/arm64/zxing.vdex:system/framework/oat/arm64/zxing.vdex \
$(VENDOR_PATH)/system/framework/volley.jar:system/framework/volley.jar \
$(VENDOR_PATH)/system/framework/zxing.jar:system/framework/zxing.jar \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/com.qualcomm.qti.imscmservice@1.0.so:system/priv-app/MiuiCamera/lib/arm64/com.qualcomm.qti.imscmservice@1.0.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/com.qualcomm.qti.imscmservice@1.1.so:system/priv-app/MiuiCamera/lib/arm64/com.qualcomm.qti.imscmservice@1.1.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/lib-imscamera.so:system/priv-app/MiuiCamera/lib/arm64/lib-imscamera.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/lib-imsvideocodec.so:system/priv-app/MiuiCamera/lib/arm64/lib-imsvideocodec.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/lib-imsvt.so:system/priv-app/MiuiCamera/lib/arm64/lib-imsvt.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/lib-imsvtextutils.so:system/priv-app/MiuiCamera/lib/arm64/lib-imsvtextutils.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/lib-imsvtutils.so:system/priv-app/MiuiCamera/lib/arm64/lib-imsvtutils.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libblurbuster.so:system/priv-app/MiuiCamera/lib/arm64/libblurbuster.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libcamera2ndk.so:system/priv-app/MiuiCamera/lib/arm64/libcamera2ndk.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libcamera_metadata.so:system/priv-app/MiuiCamera/lib/arm64/libcamera_metadata.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libCameraEffectJNI.so:system/priv-app/MiuiCamera/lib/arm64/libCameraEffectJNI.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libcameraservice.so:system/priv-app/MiuiCamera/lib/arm64/libcameraservice.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libchromaflash.so:system/priv-app/MiuiCamera/lib/arm64/libchromaflash.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libdualcameraddm.so:system/priv-app/MiuiCamera/lib/arm64/libdualcameraddm.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libfilterfw.so:system/priv-app/MiuiCamera/lib/arm64/libfilterfw.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libfiltergenerator.so:system/priv-app/MiuiCamera/lib/arm64/libfiltergenerator.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libfilterpack_imageproc.so:system/priv-app/MiuiCamera/lib/arm64/libfilterpack_imageproc.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libhazebuster.so:system/priv-app/MiuiCamera/lib/arm64/libhazebuster.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libimscamera_jni.so:system/priv-app/MiuiCamera/lib/arm64/libimscamera_jni.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libimsmedia_jni.so:system/priv-app/MiuiCamera/lib/arm64/libimsmedia_jni.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libjni_blurbuster.so:system/priv-app/MiuiCamera/lib/arm64/libjni_blurbuster.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libjni_chromaflash.so:system/priv-app/MiuiCamera/lib/arm64/libjni_chromaflash.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libjni_dualcamera.so:system/priv-app/MiuiCamera/lib/arm64/libjni_dualcamera.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libjni_filtergenerator.so:system/priv-app/MiuiCamera/lib/arm64/libjni_filtergenerator.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libjni_hazebuster.so:system/priv-app/MiuiCamera/lib/arm64/libjni_hazebuster.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libjni_load_serinum.so:system/priv-app/MiuiCamera/lib/arm64/libjni_load_serinum.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libjni_makeupV2.so:system/priv-app/MiuiCamera/lib/arm64/libjni_makeupV2.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libjni_optizoom.so:system/priv-app/MiuiCamera/lib/arm64/libjni_optizoom.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libjni_panorama.so:system/priv-app/MiuiCamera/lib/arm64/libjni_panorama.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libjni_resource_drm.so:system/priv-app/MiuiCamera/lib/arm64/libjni_resource_drm.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libjni_seestraight.so:system/priv-app/MiuiCamera/lib/arm64/libjni_seestraight.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libjni_sharpshooter.so:system/priv-app/MiuiCamera/lib/arm64/libjni_sharpshooter.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libjni_stillmore.so:system/priv-app/MiuiCamera/lib/arm64/libjni_stillmore.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libjni_trackingfocus.so:system/priv-app/MiuiCamera/lib/arm64/libjni_trackingfocus.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libjni_trueportrait.so:system/priv-app/MiuiCamera/lib/arm64/libjni_trueportrait.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libjni_truescanner_v2.so:system/priv-app/MiuiCamera/lib/arm64/libjni_truescanner_v2.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libjni_ubifocus.so:system/priv-app/MiuiCamera/lib/arm64/libjni_ubifocus.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libmiuiimageutilities.so:system/priv-app/MiuiCamera/lib/arm64/libmiuiimageutilities.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libmmcamera_faceproc.so:system/priv-app/MiuiCamera/lib/arm64/libmmcamera_faceproc.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libmmcamera_faceproc2.so:system/priv-app/MiuiCamera/lib/arm64/libmmcamera_faceproc2.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libmorpho_group_portrait.so:system/priv-app/MiuiCamera/lib/arm64/libmorpho_group_portrait.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libmorpho_groupshot.so:system/priv-app/MiuiCamera/lib/arm64/libmorpho_groupshot.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libmorpho_memory_allocator.so:system/priv-app/MiuiCamera/lib/arm64/libmorpho_memory_allocator.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libmorpho_panorama.so:system/priv-app/MiuiCamera/lib/arm64/libmorpho_panorama.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libmorpho_panorama_gp.so:system/priv-app/MiuiCamera/lib/arm64/libmorpho_panorama_gp.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/liboptizoom.so:system/priv-app/MiuiCamera/lib/arm64/liboptizoom.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libscveBlobDescriptor.so:system/priv-app/MiuiCamera/lib/arm64/libscveBlobDescriptor.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libscveBlobDescriptor_stub.so:system/priv-app/MiuiCamera/lib/arm64/libscveBlobDescriptor_stub.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libscveCommon.so:system/priv-app/MiuiCamera/lib/arm64/libscveCommon.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libscveCommon_stub.so:system/priv-app/MiuiCamera/lib/arm64/libscveCommon_stub.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libscveFaceLandmarks.so:system/priv-app/MiuiCamera/lib/arm64/libscveFaceLandmarks.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libscveFaceLandmarks_stub.so:system/priv-app/MiuiCamera/lib/arm64/libscveFaceLandmarks_stub.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libscveFaceRecognition.so:system/priv-app/MiuiCamera/lib/arm64/libscveFaceRecognition.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libscveImageCorrection.so:system/priv-app/MiuiCamera/lib/arm64/libscveImageCorrection.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libscveObjectSegmentation.so:system/priv-app/MiuiCamera/lib/arm64/libscveImageCorrection.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libscveObjectTracker.so:system/priv-app/MiuiCamera/lib/arm64/libscveObjectTracker.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libscveObjectTracker_stub.so:system/priv-app/MiuiCamera/lib/arm64/libscveObjectTracker_stub.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libscvePanorama.so:system/priv-app/MiuiCamera/lib/arm64/libscvePanorama.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libscvePanorama_lite.so:system/priv-app/MiuiCamera/lib/arm64/libscvePanorama_lite.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libseestraight.so:system/priv-app/MiuiCamera/lib/arm64/libseestraight.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libtrueportrait.so:system/priv-app/MiuiCamera/lib/arm64/libtrueportrait.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libtruescanner.so:system/priv-app/MiuiCamera/lib/arm64/libtruescanner.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libts_detected_face_jni.so:system/priv-app/MiuiCamera/lib/arm64/libts_detected_face_jni.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libts_face_beautify_hal.so:system/priv-app/MiuiCamera/lib/arm64/libts_face_beautify_hal.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libts_face_beautify_jni.so:system/priv-app/MiuiCamera/lib/arm64/libts_face_beautify_jni.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libubifocus.so:system/priv-app/MiuiCamera/lib/arm64/libubifocus.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libvip_channel.so:system/priv-app/MiuiCamera/lib/arm64/libvip_channel.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libvip_channel_iface.so:system/priv-app/MiuiCamera/lib/arm64/libvip_channel_iface.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libxl_stat.so:system/priv-app/MiuiCamera/lib/arm64/libxl_stat.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libxl_thunder_iface.so:system/priv-app/MiuiCamera/lib/arm64/libxl_thunder_iface.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libxl_thunder_sdk.so:system/priv-app/MiuiCamera/lib/arm64/libxl_thunder_sdk.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libXMFD_FaceDetect.so:system/priv-app/MiuiCamera/lib/arm64/libXMFD_FaceDetect.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libxt_native.so:system/priv-app/MiuiCamera/lib/arm64/libxt_native.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/vendor.qti.hardware.camera.device@1.0.so:system/priv-app/MiuiCamera/lib/arm64/vendor.qti.hardware.camera.device@1.0.so \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/oat/arm64/MiuiCamera.odex:system/priv-app/MiuiCamera/oat/arm64/MiuiCamera.odex \
$(VENDOR_PATH)/system/priv-app/MiuiCamera/oat/arm64/MiuiCamera.vdex:system/priv-app/MiuiCamera/oat/arm64/MiuiCamera.vdex \
$(VENDOR_PATH)/system/vendor/etc/acdbdata/adsp_avs_config.acdb:vendor/etc/acdbdata/adsp_avs_config.acdb \
$(VENDOR_PATH)/system/vendor/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb:vendor/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb \
$(VENDOR_PATH)/system/vendor/etc/acdbdata/MTP/MTP_General_cal.acdb:vendor/etc/acdbdata/MTP/MTP_General_cal.acdb \
$(VENDOR_PATH)/system/vendor/etc/acdbdata/MTP/MTP_Global_cal.acdb:vendor/etc/acdbdata/MTP/MTP_Global_cal.acdb \
$(VENDOR_PATH)/system/vendor/etc/acdbdata/MTP/MTP_Handset_cal.acdb:vendor/etc/acdbdata/MTP/MTP_Handset_cal.acdb \
$(VENDOR_PATH)/system/vendor/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb:vendor/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb \
$(VENDOR_PATH)/system/vendor/etc/acdbdata/MTP/MTP_Headset_cal.acdb:vendor/etc/acdbdata/MTP/MTP_Headset_cal.acdb \
$(VENDOR_PATH)/system/vendor/etc/acdbdata/MTP/MTP_Speaker_cal.acdb:vendor/etc/acdbdata/MTP/MTP_Speaker_cal.acdb \
$(VENDOR_PATH)/system/vendor/etc/acdbdata/MTP/MTP_workspaceFile.qwsp:vendor/etc/acdbdata/MTP/MTP_workspaceFile.qwsp \
$(VENDOR_PATH)/system/vendor/etc/acdbdata/MTP/sdm660-tavil-snd-card/MTP_WCD9340_Bluetooth_cal.acdb:vendor/etc/acdbdata/MTP/sdm660-tavil-snd-card/MTP_WCD9340_Bluetooth_cal.acdb \
$(VENDOR_PATH)/system/vendor/etc/acdbdata/MTP/sdm660-tavil-snd-card/MTP_WCD9340_Codec_cal.acdb:ystem/vendor/etc/acdbdata/MTP/sdm660-tavil-snd-card/MTP_WCD9340_Codec_cal.acdb \
$(VENDOR_PATH)/system/vendor/etc/acdbdata/MTP/sdm660-tavil-snd-card/MTP_WCD9340_General_cal.acdb:vendor/etc/acdbdata/MTP/sdm660-tavil-snd-card/MTP_WCD9340_General_cal.acdb \
$(VENDOR_PATH)/system/vendor/etc/acdbdata/MTP/sdm660-tavil-snd-card/MTP_WCD9340_Global_cal.acdb:vendor/etc/acdbdata/MTP/sdm660-tavil-snd-card/MTP_WCD9340_Global_cal.acdb \
$(VENDOR_PATH)/system/vendor/etc/acdbdata/MTP/sdm660-tavil-snd-card/MTP_WCD9340_Handset_cal.acdb:vendor/etc/acdbdata/MTP/sdm660-tavil-snd-card/MTP_WCD9340_Handset_cal.acdb \
$(VENDOR_PATH)/system/vendor/etc/acdbdata/MTP/sdm660-tavil-snd-card/MTP_WCD9340_Hdmi_cal.acdb:vendor/etc/acdbdata/MTP/sdm660-tavil-snd-card/MTP_WCD9340_Hdmi_cal.acdb \
$(VENDOR_PATH)/system/vendor/etc/acdbdata/MTP/sdm660-tavil-snd-card/MTP_WCD9340_Headset_cal.acdb:vendor/etc/acdbdata/MTP/sdm660-tavil-snd-card/MTP_WCD9340_Headset_cal.acdb \
$(VENDOR_PATH)/system/vendor/etc/acdbdata/MTP/sdm660-tavil-snd-card/MTP_WCD9340_Speaker_cal.acdb:vendor/etc/acdbdata/MTP/sdm660-tavil-snd-card/MTP_WCD9340_Speaker_cal.acdb \
$(VENDOR_PATH)/system/vendor/etc/acdbdata/MTP/sdm660-tavil-snd-card/MTP_WCD9340_workspaceFile.qwsp:vendor/etc/acdbdata/MTP/sdm660-tavil-snd-card/MTP_WCD9340_workspaceFile.qwsp \
$(VENDOR_PATH)/system/vendor/etc/acdbdata/QRD/QRD_Bluetooth_cal.acdb:vendor/etc/acdbdata/QRD/QRD_Bluetooth_cal.acdb \
$(VENDOR_PATH)/system/vendor/etc/acdbdata/QRD/QRD_General_cal.acdb:vendor/etc/acdbdata/QRD/QRD_General_cal.acdb \
$(VENDOR_PATH)/system/vendor/etc/acdbdata/QRD/QRD_Global_cal.acdb:vendor/etc/acdbdata/QRD/QRD_Global_cal.acdb \
$(VENDOR_PATH)/system/vendor/etc/acdbdata/QRD/QRD_Handset_cal.acdb:vendor/etc/acdbdata/QRD/QRD_Handset_cal.acdb \
$(VENDOR_PATH)/system/vendor/etc/acdbdata/QRD/QRD_Hdmi_cal.acdb:vendor/etc/acdbdata/QRD/QRD_Hdmi_cal.acdb \
$(VENDOR_PATH)/system/vendor/etc/acdbdata/QRD/QRD_Headset_cal.acdb:vendor/etc/acdbdata/QRD/QRD_Headset_cal.acdb \
$(VENDOR_PATH)/system/vendor/etc/acdbdata/QRD/QRD_Speaker_cal.acdb:vendor/etc/acdbdata/QRD/QRD_Speaker_cal.acdb \
$(VENDOR_PATH)/system/vendor/etc/acdbdata/QRD/QRD_workspaceFile.qwsp:vendor/etc/acdbdata/QRD/QRD_workspaceFile.qwsp \
$(VENDOR_PATH)/system/vendor/etc/acdbdata/QRD/sdm660-snd-card-skush/QRD_SKUSH_Bluetooth_cal.acdb:vendor/etc/acdbdata/QRD/sdm660-snd-card-skush/QRD_SKUSH_Bluetooth_cal.acdb \
$(VENDOR_PATH)/system/vendor/etc/acdbdata/QRD/sdm660-snd-card-skush/QRD_SKUSH_General_cal.acdb:vendor/etc/acdbdata/QRD/sdm660-snd-card-skush/QRD_SKUSH_General_cal.acdb \
$(VENDOR_PATH)/system/vendor/etc/acdbdata/QRD/sdm660-snd-card-skush/QRD_SKUSH_Global_cal.acdb:vendor/etc/acdbdata/QRD/sdm660-snd-card-skush/QRD_SKUSH_Global_cal.acdb \
$(VENDOR_PATH)/system/vendor/etc/acdbdata/QRD/sdm660-snd-card-skush/QRD_SKUSH_Handset_cal.acdb:vendor/etc/acdbdata/QRD/sdm660-snd-card-skush/QRD_SKUSH_Handset_cal.acdb \
$(VENDOR_PATH)/system/vendor/etc/acdbdata/QRD/sdm660-snd-card-skush/QRD_SKUSH_Hdmi_cal.acdb:vendor/etc/acdbdata/QRD/sdm660-snd-card-skush/QRD_SKUSH_Hdmi_cal.acdb \
$(VENDOR_PATH)/system/vendor/etc/acdbdata/QRD/sdm660-snd-card-skush/QRD_SKUSH_Headset_cal.acdb:vendor/etc/acdbdata/QRD/sdm660-snd-card-skush/QRD_SKUSH_Headset_cal.acdb \
$(VENDOR_PATH)/system/vendor/etc/acdbdata/QRD/sdm660-snd-card-skush/QRD_SKUSH_Speaker_cal.acdb:vendor/etc/acdbdata/QRD/sdm660-snd-card-skush/QRD_SKUSH_Speaker_cal.acdb \
$(VENDOR_PATH)/system/vendor/etc/acdbdata/QRD/sdm660-snd-card-skush/QRD_SKUSH_workspaceFile.qwsp:vendor/etc/acdbdata/QRD/sdm660-snd-card-skush/QRD_SKUSH_workspaceFile.qwsp \
$(VENDOR_PATH)/system/vendor/etc/acdbdata/QRD/sdm660-tasha-skus-snd-card/QRD_SKUS_Bluetooth_cal.acdb:vendor/etc/acdbdata/QRD/sdm660-tasha-skus-snd-card/QRD_SKUS_Bluetooth_cal.acdb \
$(VENDOR_PATH)/system/vendor/etc/acdbdata/QRD/sdm660-tasha-skus-snd-card/QRD_SKUS_General_cal.acdb:vendor/etc/acdbdata/QRD/sdm660-tasha-skus-snd-card/QRD_SKUS_General_cal.acdb \
$(VENDOR_PATH)/system/vendor/etc/acdbdata/QRD/sdm660-tasha-skus-snd-card/QRD_SKUS_Global_cal.acdb:vendor/etc/acdbdata/QRD/sdm660-tasha-skus-snd-card/QRD_SKUS_Global_cal.acdb \
$(VENDOR_PATH)/system/vendor/etc/acdbdata/QRD/sdm660-tasha-skus-snd-card/QRD_SKUS_Handset_cal.acdb:vendor/etc/acdbdata/QRD/sdm660-tasha-skus-snd-card/QRD_SKUS_Handset_cal.acdb \
$(VENDOR_PATH)/system/vendor/etc/acdbdata/QRD/sdm660-tasha-skus-snd-card/QRD_SKUS_Hdmi_cal.acdb:vendor/etc/acdbdata/QRD/sdm660-tasha-skus-snd-card/QRD_SKUS_Hdmi_cal.acdb \
$(VENDOR_PATH)/system/vendor/etc/acdbdata/QRD/sdm660-tasha-skus-snd-card/QRD_SKUS_Headset_cal.acdb:vendor/etc/acdbdata/QRD/sdm660-tasha-skus-snd-card/QRD_SKUS_Headset_cal.acdb \
$(VENDOR_PATH)/system/vendor/etc/acdbdata/QRD/sdm660-tasha-skus-snd-card/QRD_SKUS_Speaker_cal.acdb:vendor/etc/acdbdata/QRD/sdm660-tasha-skus-snd-card/QRD_SKUS_Speaker_cal.acdb \
$(VENDOR_PATH)/system/vendor/etc/acdbdata/QRD/sdm660-tasha-skus-snd-card/QRD_SKUS_workspaceFile.qwsp:vendor/etc/acdbdata/QRD/sdm660-tasha-skus-snd-card/QRD_SKUS_workspaceFile.qwsp \
$(VENDOR_PATH)/system/vendor/etc/audio_platform_info.xml:vendor/etc/audio_platform_info.xml \
$(VENDOR_PATH)/system/vendor/etc/camera/age_gender_bg:vendor/etc/camera/age_gender_bg \
$(VENDOR_PATH)/system/vendor/etc/camera/camera_config.xml:vendor/etc/camera/camera_config.xml \
$(VENDOR_PATH)/system/vendor/etc/camera/crown_156_128.bin:vendor/etc/camera/crown_156_128.bin \
$(VENDOR_PATH)/system/vendor/etc/camera/csidtg_camera.xml:vendor/etc/camera/csidtg_camera.xml \
$(VENDOR_PATH)/system/vendor/etc/camera/csidtg_chromatix.xml:vendor/etc/camera/csidtg_chromatix.xml \
$(VENDOR_PATH)/system/vendor/etc/camera/dualcamera.png:vendor/etc/camera/dualcamera.png \
$(VENDOR_PATH)/system/vendor/etc/camera/dualcamera.png.bak:vendor/etc/camera/dualcamera.png.bak \
$(VENDOR_PATH)/system/vendor/etc/camera/dualcamera_in.png:vendor/etc/camera/dualcamera_in.png \
$(VENDOR_PATH)/system/vendor/etc/camera/dualcamera_in.png.bak:vendor/etc/camera/dualcamera_in.png.bak \
$(VENDOR_PATH)/system/vendor/etc/camera/face_goodly_208_180:vendor/etc/camera/face_goodly_208_180 \
$(VENDOR_PATH)/system/vendor/etc/camera/face_ravishing_238_224:vendor/etc/camera/face_ravishing_238_224 \
$(VENDOR_PATH)/system/vendor/etc/camera/face_splendid_274_200:vendor/etc/camera/face_splendid_274_200 \
$(VENDOR_PATH)/system/vendor/etc/camera/female_bg.png:vendor/etc/camera/female_bg.png \
$(VENDOR_PATH)/system/vendor/etc/camera/female_icon.png:vendor/etc/camera/female_icon.png \
$(VENDOR_PATH)/system/vendor/etc/camera/lf_facerank_model.bin:vendor/etc/camera/lf_facerank_model.bin \
$(VENDOR_PATH)/system/vendor/etc/camera/male_bg.png:vendor/etc/camera/male_bg.png \
$(VENDOR_PATH)/system/vendor/etc/camera/male_icon.png:vendor/etc/camera/male_icon.png \
$(VENDOR_PATH)/system/vendor/etc/camera/Miui-Light.ttf:vendor/etc/camera/Miui-Light.ttf \
$(VENDOR_PATH)/system/vendor/etc/camera/MIUI_Time.ttf:vendor/etc/camera/MIUI_Time.ttf \
$(VENDOR_PATH)/system/vendor/etc/camera/model_zm.dlc:vendor/etc/camera/model_zm.dlc \
$(VENDOR_PATH)/system/vendor/etc/camera/morpho_lowlight4.0.xml:vendor/etc/camera/morpho_lowlight4.0.xml \
$(VENDOR_PATH)/system/vendor/etc/camera/people_gender.dat:vendor/etc/camera/people_gender.dat \
$(VENDOR_PATH)/system/vendor/etc/camera/score_bg.png:vendor/etc/camera/score_bg.png \
$(VENDOR_PATH)/system/vendor/etc/camera/score_icon.png:vendor/etc/camera/score_icon.png \
$(VENDOR_PATH)/system/vendor/etc/camera/sdm_ys_32p_120_21_5_perturb50.bin:vendor/etc/camera/sdm_ys_32p_120_21_5_perturb50.bin \
$(VENDOR_PATH)/system/vendor/etc/camera/watermark_font_2300_3199.dat:vendor/etc/camera/watermark_font_2300_3199.dat \
$(VENDOR_PATH)/system/vendor/etc/camera/whyred_imx376_ofilm_global_i_chromatix.xml:vendor/etc/camera/whyred_imx376_ofilm_global_i_chromatix.xml \
$(VENDOR_PATH)/system/vendor/etc/camera/whyred_imx376_sunny_global_ii_chromatix.xml:vendor/etc/camera/whyred_imx376_sunny_global_ii_chromatix.xml \
$(VENDOR_PATH)/system/vendor/etc/camera/whyred_imx486_ofilm_global_i_chromatix.xml:vendor/etc/camera/whyred_imx486_ofilm_global_i_chromatix.xml \
$(VENDOR_PATH)/system/vendor/etc/camera/whyred_imx486_qtech_global_ii_chromatix.xml:vendor/etc/camera/whyred_imx486_qtech_global_ii_chromatix.xml \
$(VENDOR_PATH)/system/vendor/etc/camera/whyred_ov13855_sunny_cn_i_chromatix.xml:vendor/etc/camera/whyred_ov13855_sunny_cn_i_chromatix.xml \
$(VENDOR_PATH)/system/vendor/etc/camera/whyred_s5k2l7_ofilm_cn_i_chromatix.xml:vendor/etc/camera/whyred_s5k2l7_ofilm_cn_i_chromatix.xml \
$(VENDOR_PATH)/system/vendor/etc/camera/whyred_s5k2l7_qtech_cn_ii_chromatix.xml:vendor/etc/camera/whyred_s5k2l7_qtech_cn_ii_chromatix.xml \
$(VENDOR_PATH)/system/vendor/etc/camera/whyred_s5k3l8_ofilm_cn_ii_chromatix.xml:vendor/etc/camera/whyred_s5k3l8_ofilm_cn_ii_chromatix.xml \
$(VENDOR_PATH)/system/vendor/etc/camera/whyred_s5k5e8_ofilm_cn_i_chromatix.xml:vendor/etc/camera/whyred_s5k5e8_ofilm_cn_i_chromatix.xml \
$(VENDOR_PATH)/system/vendor/etc/camera/whyred_s5k5e8_ofilm_global_i_chromatix.xml:vendor/etc/camera/whyred_s5k5e8_ofilm_global_i_chromatix.xml \
$(VENDOR_PATH)/system/vendor/etc/camera/whyred_s5k5e8_qtech_cn_ii_chromatix.xml:vendor/etc/camera/whyred_s5k5e8_qtech_cn_ii_chromatix.xml \
$(VENDOR_PATH)/system/vendor/etc/camera/whyred_s5k5e8_qtech_global_ii_chromatix.xml:vendor/etc/camera/whyred_s5k5e8_qtech_global_ii_chromatix.xml \
$(VENDOR_PATH)/system/vendor/etc/camera/yuv_test.xml:vendor/etc/camera/yuv_test.xml \
$(VENDOR_PATH)/system/vendor/etc/media_profiles_V1_0.xml:vendor/etc/media_profiles_V1_0.xml \
$(VENDOR_PATH)/system/vendor/etc/media_profiles_vendor.xml:vendor/etc/media_profiles_vendor.xml \
$(VENDOR_PATH)/system/vendor/etc/mixer_paths.xml:vendor/etc/mixer_paths.xml \
$(VENDOR_PATH)/system/vendor/etc/mixer_paths_i2s.xml:vendor/etc/mixer_paths_i2s.xml \
$(VENDOR_PATH)/system/vendor/etc/mixer_paths_mtp.xml:vendor/etc/mixer_paths_mtp.xml \
$(VENDOR_PATH)/system/vendor/etc/mixer_paths_skus.xml:vendor/etc/mixer_paths_skus.xml \
$(VENDOR_PATH)/system/vendor/etc/mixer_paths_skush.xml:vendor/etc/mixer_paths_skush.xml \
$(VENDOR_PATH)/system/vendor/etc/mixer_paths_wcd9326.xml:vendor/etc/mixer_paths_wcd9326.xml \
$(VENDOR_PATH)/system/vendor/etc/mixer_paths_wcd9335.xml:vendor/etc/mixer_paths_wcd9335.xml \
$(VENDOR_PATH)/system/vendor/etc/mixer_paths_wcd9340.xml:vendor/etc/mixer_paths_wcd9340.xml \
$(VENDOR_PATH)/system/vendor/etc/scve/facereco/gModel.dat:vendor/etc/scve/facereco/gModel.dat \
$(VENDOR_PATH)/system/vendor/firmware/cpp_firmware_v1_10_0.fw:vendor/firmware/cpp_firmware_v1_10_0.fw \
$(VENDOR_PATH)/system/vendor/firmware/cpp_firmware_v1_12_0.fw:vendor/firmware/cpp_firmware_v1_12_0.fw \
$(VENDOR_PATH)/system/vendor/firmware/cpp_firmware_v1_1_1.fw:vendor/firmware/cpp_firmware_v1_1_1.fw \
$(VENDOR_PATH)/system/vendor/firmware/cpp_firmware_v1_1_6.fw:vendor/firmware/cpp_firmware_v1_1_6.fw \
$(VENDOR_PATH)/system/vendor/firmware/cpp_firmware_v1_2_0.fw:vendor/firmware/cpp_firmware_v1_2_0.fw \
$(VENDOR_PATH)/system/vendor/firmware/cpp_firmware_v1_4_0.fw:vendor/firmware/cpp_firmware_v1_4_0.fw \
$(VENDOR_PATH)/system/vendor/firmware/cpp_firmware_v1_5_0.fw:vendor/firmware/cpp_firmware_v1_5_0.fw \
$(VENDOR_PATH)/system/vendor/firmware/cpp_firmware_v1_5_1.fw:vendor/firmware/cpp_firmware_v1_5_1.fw \
$(VENDOR_PATH)/system/vendor/firmware/cpp_firmware_v1_5_2.fw:vendor/firmware/cpp_firmware_v1_5_2.fw \
$(VENDOR_PATH)/system/vendor/firmware/cpp_firmware_v1_6_0.fw:ystem/vendor/firmware/cpp_firmware_v1_6_0.fw \
$(VENDOR_PATH)/system/vendor/firmware/cpp_firmware_v1_8_0.fw:vendor/firmware/cpp_firmware_v1_8_0.fw \
$(VENDOR_PATH)/system/vendor/lib/hw/audio.primary.sdm660.so:vendor/lib/hw/audio.primary.sdm660.so \
$(VENDOR_PATH)/system/vendor/lib64/hw/audio.primary.sdm660.so:vendor/lib64/hw/audio.primary.sdm660.so \


PRODUCT_PACKAGES += \
    MiuiCamera
