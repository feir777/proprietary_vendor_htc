# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/htc/ace/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    vendor/htc/ace/proprietary/libcamera.so:obj/lib/libcamera.so \
    vendor/htc/ace/proprietary/libaudio.so:obj/lib/libaudio.so \
    vendor/htc/ace/proprietary/libaudioalsa.so:obj/lib/libaudioalsa.so

# All the blobs necessary for ace
PRODUCT_COPY_FILES += \
    vendor/htc/ace/proprietary/akmd:/system/bin/akmd \
    vendor/htc/ace/proprietary/awb_camera:/system/bin/awb_camera \
    vendor/htc/ace/proprietary/bma150_usr:/system/bin/bma150_usr \
    vendor/htc/ace/proprietary/htc_ebdlogd:/system/bin/htc_ebdlogd \
    vendor/htc/ace/proprietary/logcat2:/system/bin/logcat2 \
    vendor/htc/ace/proprietary/lsc_camera:/system/bin/lsc_camera \
    vendor/htc/ace/proprietary/rmt_storage:/system/bin/rmt_storage \
    vendor/htc/ace/proprietary/AdieHWCodec.csv:/system/etc/AdieHWCodec.csv \
    vendor/htc/ace/proprietary/agps_rm:/system/etc/agps_rm \
    vendor/htc/ace/proprietary/AIC3254_REG.csv:/system/etc/AIC3254_REG.csv \
    vendor/htc/ace/proprietary/AIC3254_REG_DualMic.csv:/system/etc/AIC3254_REG_DualMic.csv \
    vendor/htc/ace/proprietary/AudioBTID.csv:/system/etc/AudioBTID.csv \
    vendor/htc/ace/proprietary/CodecDSPID.txt:/system/etc/CodecDSPID.txt \
    vendor/htc/ace/proprietary/HP_Audio.csv:/system/etc/HP_Audio.csv \
    vendor/htc/ace/proprietary/HP_Video.csv:/system/etc/HP_Video.csv \
    vendor/htc/ace/proprietary/SPK_Combination.csv:/system/etc/SPK_Combination.csv \
    vendor/htc/ace/proprietary/vpimg:/system/etc/vpimg \
    vendor/htc/ace/proprietary/libEGL_adreno200.so:/system/lib/egl/libEGL_adreno200.so \
    vendor/htc/ace/proprietary/libGLESv1_CM_adreno200.so:/system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/htc/ace/proprietary/libGLESv2_adreno200.so:/system/lib/egl/libGLESv2_adreno200.so \
    vendor/htc/ace/proprietary/libq3dtools_adreno200.so:/system/lib/egl/libq3dtools_adreno200.so \
    vendor/htc/ace/proprietary/libaudio.so:/system/lib/libaudio.so \
    vendor/htc/ace/proprietary/libaudioalsa.so:/system/lib/libaudioalsa.so \
    vendor/htc/ace/proprietary/libaudioeq.so:/system/lib/libaudioeq.so \
    vendor/htc/ace/proprietary/libcamera.so:/system/lib/libcamera.so \
    vendor/htc/ace/proprietary/libgemini.so:/system/lib/libgemini.so \
    vendor/htc/ace/proprietary/libgsl.so:/system/lib/libgsl.so \
    vendor/htc/ace/proprietary/libhtc_acoustic.so:/system/lib/libhtc_acoustic.so \
    vendor/htc/ace/proprietary/libhtc_ril.so:/system/lib/libhtc_ril.so \
    vendor/htc/ace/proprietary/libmmipl.so:/system/lib/libmmipl.so \
    vendor/htc/ace/proprietary/libmmjpeg.so:/system/lib/libmmjpeg.so \
    vendor/htc/ace/proprietary/liboemcamera.so:/system/lib/liboemcamera.so \
    vendor/htc/ace/proprietary/libposteffect.so:/system/lib/libposteffect.so
